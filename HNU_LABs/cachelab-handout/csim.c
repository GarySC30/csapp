#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h> //strcpy()适用
#include <unistd.h> //getopt()适用
#include <getopt.h>
#include <stdlib.h>

/*step2用：定义高速缓存cache结构体 */
typedef struct
{
    int valid; //有效位
    int tag; //标识位
    int LruNumber; //LRU算法计数
} Line; //Line行格式

typedef struct
{
    Line *lines; //指向一组中的行
} Set; //Set组格式

typedef struct
{
    int SetNumber; //组数
    int LineNumber; //行数
    Set *sets; //指向一Cache中的组
} Sim_Cache; //模拟的Cache格式

/*Step3用: LRU变量*/
#define MAX_NUM 2147483647

/*Step4用 统计数量 */
int misses; //未命中
int hits; //命中
int evictions; //驱逐

/*
* Prototypes for Csim helper functions
* ZHJ,C301,Yuelu,CS,2021Spr
*/

/*Step2 Functions----*/
/*打印help信息*/
void printHelpMenu()
{
    printf("Z Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n");
    printf("Options:\n");
    printf("-h Print this help message.\n");
    printf("-v Optional verbose flag.\n");
    printf("-s <num> Number of set index bits.\n");
    printf("-E <num> Number of lines per set.\n");
    printf("-b <num> Number of block offset bits.\n");
    printf("-t <file> Trace file.\n\n\n");
    printf("Examples:\n");
    printf("linux> ./csim -s 4 -E 1 -b 4 -t traces/yi.trace\n");
    printf("linux> ./csim -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}

/*检查参数合法性*/
void checkOptarg(char *curOptarg)
{
    if(curOptarg[0]=='-')
    {
        printf("./csim :Missing required command line argument\n");
        printHelpMenu();
        exit(0);
    }
}

/*分析输入参数*/
int get_Opt(int argc,char **argv,int *s,int *E,int* b,char *tracefileName,int *isVerbose)
{
    int c;
    while((c= getopt(argc,argv,"hvs:E:b:t:"))!=-1)
    {
        switch(c)
        {
        case 'v':
            *isVerbose=1;
            break;
        case 's':
            checkOptarg(optarg);
            *s =atoi(optarg);
            break;
        case 'E':
            checkOptarg(optarg);
            *E =atoi(optarg);
            break;
        case 'b':
            checkOptarg(optarg);
            *b =atoi(optarg);
            break;
        case 't':
            checkOptarg(optarg);
            strcpy(tracefileName,optarg);
            break;
        case 'h':
        default: // 输入错误命令行时给出提示信息
            printHelpMenu();
            exit(0);
            break;
        }
    }
    return 1;
}

/*初始化cache */
void init_SimCache(int s,int E,int b,Sim_Cache *cache)
{
    if(s<0)
    {
        printf("invald cache sets number!\n");
        exit(0);
    }
    cache->SetNumber=1<<s; // 2^s 组
    cache->LineNumber=E;

    cache->sets=(Set *)malloc(cache->SetNumber*sizeof(Set)); // 生成组
    if(!cache->sets)
    {
        printf("Set Memory error!\n");
        exit(0);
    }

    int i,j;
    for(i=0; i<cache->SetNumber; i++)
    {
        cache->sets[i].lines=(Line *)malloc(E*sizeof(Line));// 对每个组生成行
        if(!cache->sets[i].lines)
        {
            printf("Line Memeory error!\n");
            exit(0);
        }

        for(j=0; j<E; j++)
        {
            cache->sets[i].lines[j].valid=0;   // 对每个行进行初始化
            cache->sets[i].lines[j].LruNumber=0;
        }
    }
    return;
}

/*释放函数*/
int free_SimCache(Sim_Cache *cache)
{
    int i;
    for(i=0; i<cache->SetNumber; i++)
    {
        free(cache->sets[i].lines);
        cache->sets[i].lines=NULL;
    }
    free(cache->sets);
    cache->sets=NULL;
    return 0;
}

/*显示各组*/
int put_Sets(Sim_Cache *cache)
{
    printf("S=%d,E=%d\n", cache->SetNumber, cache->LineNumber);
    int i,j;
    for(i=0; i<cache->SetNumber; i++)
    {
        for(j=0; j<cache->LineNumber; j++)
        {
            printf("set %d: line %d: tags %d, valid=%d, LruNumber=%d\n",i,j,cache->sets[i].lines[j].tag ,cache->sets[i].lines[j].valid,cache->sets[i].lines[j].LruNumber);
        }
    }
    return 0;
}

/*Step3 Functions----*/
/*更新LruNumber,hit的话为最大的MAX_NUM,其他行LRU均减1 */
void updateLruNumber(Sim_Cache *sim_cache,int setBits,int hitIndex)
{
    sim_cache->sets[setBits].lines[hitIndex].LruNumber=MAX_NUM;
    int j;
    for(j=0; j<sim_cache->LineNumber; j++)
    {
        if(j!=hitIndex)
            sim_cache->sets[setBits].lines[j].LruNumber--;
    }

}

/* 查找某组中当前最小的LruNumber行，作为牺牲行 */
int findMinLruNumber(Sim_Cache *sim_cache,int setBits)
{
    int i,t;
    int minIndex=0;
    int minLru=MAX_NUM;
    for(i=0; i<sim_cache->LineNumber; i++)
    {
        t=sim_cache->sets[setBits].lines[i].LruNumber;
        if(t<minLru)
        {
            minIndex=i;
            minLru=t;
        }
    }
    return minIndex;
}

/*判断是否命中*/
int isMiss(Sim_Cache *sim_cache,int setBits,int tagBits)
{
    int i;
    int isMiss=1;
    for(i=0; i<sim_cache->LineNumber; i++)
    {
        if(sim_cache->sets[setBits].lines[i].valid==1 && sim_cache->sets[setBits].lines[i].tag ==tagBits)
        {
            isMiss=0;
            updateLruNumber(sim_cache,setBits,i);
            break;
        }
    }
    return isMiss;
}

/*更新高速缓存数据*/
int updateCache(Sim_Cache *sim_cache,int setBits,int tagBits)
{
    int i;
    int isfull=1;
    for(i=0; i<sim_cache->LineNumber; i++)
    {
        if(sim_cache->sets[setBits].lines[i].valid==0)
        {
            isfull=0;
            break;
        }
    }
    if(isfull==0)
    {
        sim_cache->sets[setBits].lines[i].valid=1;
        sim_cache->sets[setBits].lines[i].tag=tagBits;
        updateLruNumber(sim_cache,setBits,i);
    }
    else
    {
        int evictionIndex=findMinLruNumber(sim_cache,setBits);
        sim_cache->sets[setBits].lines[evictionIndex].valid=1;
        sim_cache->sets[setBits].lines[evictionIndex].tag=tagBits;
        updateLruNumber(sim_cache,setBits,evictionIndex);
    }
    return isfull;
}

/*验证LRU运行相关函数*/
int runLru(Sim_Cache *sim_cache,int setBits,int tagBits)
{
    if(isMiss(sim_cache,setBits,tagBits) )
        updateCache(sim_cache,setBits,tagBits);
    return 0;
}

void LoadData(Sim_Cache *sim_cache, int setBits, int tagBits, int isVerbose) {
    // 对应getOpt()函数的详细模式(-v)，输出对应的结果
    int m = isMiss(sim_cache, setBits, tagBits);
    if (m == 0) { // 未命中
        misses++;   // 全局变量misses
        if(isVerbose == 1) printf("miss ");
        if(updateCache(sim_cache, setBits, tagBits) == 1) {// 更新cache并判断是否有牺牲
            evictions++;
            if(isVerbose == 1) 
                printf("eviction ");
        }
    }
    else {  // 命中
        hits++;
        if(isVerbose == 1)
            printf("hit");
    }
}

void StoreData(Sim_Cache *sim_cache, int setBits, int tagBits, int isVerbose) {
    LoadData(sim_cache, setBits, tagBits, isVerbose);
}

void ModifyData(Sim_Cache *sim_cache, int setBits, int tagBits, int isVerbose) {
    LoadData(sim_cache, setBits, tagBits, isVerbose);
    StoreData(sim_cache, setBits, tagBits, isVerbose);
}

int getSet(int addr, int s, int b) {
    int tmp = 0x7fffffff >> (31 - s); // 2^s - 1
    addr >>= b;   // 得到组索引
    tmp &= addr;
    return tmp;
}

int getTag(int addr, int s, int b) {
    int tmp = 0x7fffffff >> (31-s-b);
    addr >>= (s + b);
    return (tmp & addr);   // 得到标示号
}

int main(int argc, char *argv[])
{
    int s,E,b,isVerbose=0;
    char tracefileName[100]; //追踪文件
    char identifier = ' ';  //操作命令符
    unsigned address = 0;        //读取地址
    int size = 0;           //块偏移
    int setBits, tagBits;
    Sim_Cache cache;
    /*step2用：*/
    get_Opt(argc, argv, &s, &E, &b, tracefileName, &isVerbose);
    init_SimCache(s, E, b, &cache);

    /*step3用：*/
    /*
    runLru(&cache, 1, 1);   // 第一组中标记为1
    put_Sets(&cache);
    printSummary(hits, misses, evictions);
    free_SimCache(&cache);
    */
    
    /*step4用：*/
    FILE *pFile = fopen(tracefileName, "r"); //以只读的方式打开fileTrace
    if (!pFile) {   //打开失败
        printf("File open error!\n");
        return 0;
    }
    while (fscanf(pFile, "%c %x,%d", &identifier, &address, &size) > 0) {
        if(isVerbose == 1)   // 模拟csim-ref的打印方法
            printf("%c %x,%d ", identifier, address, size);
        setBits = getSet(address, s, b);
        tagBits = getTag(address, s, b);
        if(identifier == 'L')
            LoadData(&cache, setBits, tagBits, isVerbose);
        if(identifier == 'S')
            StoreData(&cache, setBits, tagBits, isVerbose);
        if(identifier == 'M')
            ModifyData(&cache, setBits, tagBits, isVerbose);
        if(isVerbose == 1)
            printf("\n");
    }
    printSummary(hits, misses, evictions); //打印模拟结果
    free_SimCache(&cache);
    fclose(pFile); //关闭文件

    return 0;
}