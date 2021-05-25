#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <stddef.h>
#include <string.h>
const int Maxn = 0x7fffffff - 1;
int hit = 0, miss = 0, eviction = 0; //要模拟的三个变量,命中,失效,冲突
//定义cache的结构
typedef struct
{
    int valid;     //有效位
    int tag;       //标识位
    int lruNumber; //LRU算法计数值
} Line;            //cache line行
typedef struct
{
    Line *line; //一组中的所有行
} Set;          //cache set 组
typedef struct
{
    int set_num;  //组数
    int line_num; //每组的行数
    Set *sets;    //整个cache的多个组
} Sim_Cache;
void putSets(Sim_Cache *cache)
{
    printf("S=%d,E=%d\n", cache->set_num, cache->line_num);
    int i, j;
    for (i = 0; i < cache->set_num; i++)
    {
        printf("set%d: ", i);
        for (j = 0; j < cache->line_num; j++)
        {
            //printf("Line%d  ",j+1);
            printf("<%d,%d,%x>  ", cache->sets[i].line[j].valid, cache->sets[i].line[j].tag, cache->sets[i].line[j].lruNumber);
        }
        printf("\n");
    }
}
void init_SimCache(int s, int E, int b, Sim_Cache *cache) //按照手册提示，初始化
{
    int S = (1 << s);                             //2^s
    cache->set_num = S;                           //初始化参数S
    cache->line_num = E;                          //初始化参数E
    cache->sets = (Set *)malloc(sizeof(Set) * S); //开辟组
    int i, j;
    for (i = 0; i < S; i++) //开辟S行line
        cache->sets[i].line = (Line *)malloc(sizeof(Line) * E);

    for (i = 0; i < S; i++) //开辟Line
    {                       //初始化有效位，标识位，LRU位
        for (j = 0; j < E; j++)
        {
            cache->sets[i].line[j].valid = 0;     //有效位
            cache->sets[i].line[j].tag = 0;       //标识位
            cache->sets[i].line[j].lruNumber = 0; //LRU位
        }
    }
    // putSets(cache);
}
void free_SimCache(Sim_Cache *cache)
{
    int i;
    for (i = 0; i < cache->set_num; i++)
        free(cache->sets[i].line); //释放行
    free(cache->sets);             //释放组
    cache->line_num = 0;
    cache->set_num = 0;
    //printf("free the cache succeful!\n");
}
void updateLruNumber(Sim_Cache *cache, int setBits, int index) //whice cache line to evict
{
    int i;
    for (i = 0; i < cache->line_num; i++)
    {
        cache->sets[setBits].line[i].lruNumber--;
    }
    cache->sets[setBits].line[index].lruNumber = Maxn;
}
int findMinLruNumber(Sim_Cache *cache, int setBits)
{
    int i = 0, minLRU = 0x7fffffff, index;
    for (i = 0; i < cache->line_num; i++)
    { //找到最近最少被使用的字段
        if (cache->sets[setBits].line[i].lruNumber < minLRU)
        {
            minLRU = cache->sets[setBits].line[i].lruNumber;
            index = i;
        }
    } //牺牲index
    return index;
}
int isMiss(Sim_Cache *cache, int setBits, int tagBit)
{
    int i;
    for (i = 0; i < cache->line_num; i++)
    {
        if (cache->sets[setBits].line[i].valid && (cache->sets[setBits].line[i].tag == tagBit)) //命中
        {
            updateLruNumber(cache, setBits, i); //刷新该行
            return 0;                           //返回命中
        }
    }
    return 1; //返回未命中
}
int updateCache(Sim_Cache *cache, int setBits, int tagBit)
{
    int i, index = -1, evic = 0;
    for (i = 0; i < cache->line_num; i++)
    {
        if (!cache->sets[setBits].line[i].valid) //找到未满的行更新
        {
            index = i;
            break;
        }
    }
    //不存在未满的行
    if (index == -1)
    {
        index = findMinLruNumber(cache, setBits); //找到最小的lru所在行
        evic = 1;
    }
    cache->sets[setBits].line[index].valid = 1;
    cache->sets[setBits].line[index].tag = tagBit;
    updateLruNumber(cache, setBits, index);
    return evic; //返回是否冲突
}
void LruDisplay(Sim_Cache *cache)
{
    int i, j;
    printf("-display LRU info:---------------------\n");
    for (i = 0; i < cache->set_num; i++)
    {
        printf("set%d: ", i);
        for (j = 0; j < cache->line_num; j++)
        {
            printf("<%d,%d,%x>  ", cache->sets[i].line[j].valid, cache->sets[i].line[j].tag, cache->sets[i].line[j].lruNumber);
        }
        printf("\n");
    }
}
void loadData(Sim_Cache *cache, int E, int setBits, int tagBit, int verbose)
{
    if (!isMiss(cache, setBits, tagBit)) //命中
    {
        hit++;
        if (verbose)
            printf(" hit");
        //LruDisplay(cache);
        return;
    }
    miss++; //未命中
    if (verbose)
        printf(" miss");
    //处理写入,可能会出现冲突
    if (updateCache(cache, setBits, tagBit)) //冲突，发生驱逐
    {
        if (verbose)
            printf(" eviction");
        eviction++;
        //LruDisplay(cache);
    }
    //LruDisplay(cache);
}
void storeData(Sim_Cache *cache, int E, int setBits, int tagBit, int verbose)
{ //store直接调用load函数
    loadData(cache, E, setBits, tagBit, verbose);
}
void mmodifyData(Sim_Cache *cache, int E, int setBits, int tagBit, int verbose)
{ //Modify是对地址的两次连续访问
    loadData(cache, E, setBits, tagBit, verbose);
    storeData(cache, E, setBits, tagBit, verbose);
}
void printHelpMenu()
{
    printf("The reference simulator takes the following command-line arguments:\n\
Usage: ./csim-ref [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n\
-h: Optional help flag that prints usage info\n\
-v: Optional verbose flag that displays trace info\n\
-s <s>: Number of set index bits (S = 2^s is the number of sets)\n\
-E <E>: Associativity (number of lines per set)\n\
-b <b>: Number of block bits (B = 2^b is the block size)\n\
-t <tracefile>: Name of the valgrind trace to replay\n");
}
void checkOptarg(char *curOptarg)
{
    if (curOptarg[0] == '-') //如果参数curOptarg='-'说明提取错误，退出程序
    {
        printHelpMenu(); //打印帮助信息
        exit(0);
    }
}
int get_opt(int argc, char *argv[], int *s, int *E, int *b, char *tracefileName, int *isVerbose)
{
    int opt;
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1)
    {
        switch (opt)
        {
        case 'h': //打印帮助信息
            printHelpMenu();
            break;
        case 'v': //提示 trace info
            *isVerbose = 1;
            break;
        case 's': //读取s
            checkOptarg(optarg);
            *s = atoi(optarg); //将字符拆转化位整型
            break;
        case 'E': //读取E
            checkOptarg(optarg);
            *E = atoi(optarg);
            break;
        case 'b': //读取b
            checkOptarg(optarg);
            *b = atoi(optarg);
            break;
        case 't': //读取t
            checkOptarg(optarg);
            strcpy(tracefileName, optarg); //C中char*不能直接赋值
            break;
        default: //输入错误时，输出help信息
            printHelpMenu();
            exit(0); //退出程序
            break;
        }
    }
    return 1;
}
int getSet(int address, int s, int b)
{
    return (address >> b) & (0xffffffff >> (32 - s));
}
int getTag(int address, int s, int b)
{
    return (address >> (s + b));
}
int getBlock(int address, int b)
{
    unsigned a = address;
    return (a << (32 - b)) >> (32 - b);
}
void dealCommand(int identifier, int address, int size, int setBits, int tagBit, int block)
{
    printf("\n%c %x,%d", identifier, address, size);
}
int main(int argc, char *argv[])
{
    Sim_Cache *cache = (Sim_Cache *)malloc(sizeof(Sim_Cache)); //cach
    char *tracefileName = (char *)malloc(sizeof(char));        //文件路径
    int s = 0, E = 0, b = 0, isVerbose = 0;                    //集合位,行位，块位
    get_opt(argc, argv, &s, &E, &b, tracefileName, &isVerbose);
    init_SimCache(s, E, b, cache); //初始化

    FILE *pFile = fopen(tracefileName, "r"); //以只读的方式打开fileTrace
    if (!pFile)
    {
        printf("fail to open traceFiles!\n"); //打开失败
        return 0;
    }
    char identifier = ' '; //操作命令符
    int address = 0;       //读取地址
    int size = 0;          //块偏移
    // printf("s%d e%d b%d\n", s, E, b);
    // while(scanf("%c %x,%d",&identifier,&address,&size)!=EOF){
    while (fscanf(pFile, "%c %x,%d", &identifier, &address, &size) != EOF)
    {
        int setBits = getSet(address, s, b);
        int tagBit = getTag(address, s, b);
        int block = getBlock(address, b);
        switch (identifier)
        {
        case 'I':
            break;
        case 'L':
            if (isVerbose)
                dealCommand(identifier, address, size, setBits, tagBit, block);
            loadData(cache, E, setBits, tagBit, isVerbose);
            break;
        case 'M':
            if (isVerbose)
                dealCommand(identifier, address, size, setBits, tagBit, block);
            mmodifyData(cache, E, setBits, tagBit, isVerbose);
            break;
        case 'S':
            dealCommand(identifier, address, size, setBits, tagBit, block);
            storeData(cache, E, setBits, tagBit, isVerbose);
            break;
        default:
            break;
        }
    }
    fclose(pFile); //关闭文件
    printf("\n");
    free_SimCache(cache);
    //printf("Summary: ");
    printSummary(hit, miss, eviction); //打印模拟结果
    return 0;
}
