<<<<<<< HEAD
#include "cachelab.h" 
#include <stdio.h>
#include <stdlib.h>
#include <string.h> //strcpy()适用
#include <unistd.h> //getopt()适用
#include <getopt.h>
#include <stdlib.h>
/*step2用：定义高速缓存cache结构体 */
typedef struct {
	int valid; //有效位
	int tag; //标识位
	int LruNumber; //LRU算法计数
} Line; //Line行格式

typedef struct {
	Line *lines; //指向一组中的行
} Set; //Set组格式

typedef struct {
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
* LHP,2019070101,HNU,CS,2021.05
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
				*s =atoi(optarg);  //字符串转换为正数
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
			default:
				printHelpMenu();
				exit(0);
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
	cache->SetNumber=1<<s;
	cache->LineNumber=E; 
	cache->sets=(Set *)malloc(cache->SetNumber*sizeof(Set)) ;
	if(!cache->sets) 
	{
		printf("Set Memory error!\n");
		exit(0);
	}

	int i,j;
	for(i=0; i<cache->SetNumber; i++) 
	{
			cache->sets[i].lines=(Line *)malloc(E*sizeof(Line));
			if(!cache->sets[i].lines) {
			printf("Line Memeory error!\n");
			exit(0);
		}

		for(j=0; j<E; j++) 
		{
			cache->sets[i].lines[j].valid=0;
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
	int i,j;
	for(i=0; i<cache->SetNumber; i++) 
	{
		for(j=0; j<cache->LineNumber; j++) 
		{
			printf("set %d: line %d: valid=%d, LruNumber=%d\n",i,j,cache->sets[i].lines[j].valid,cache->sets[i].lines[j].LruNumber);
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
		if(sim_cache->sets[setBits].lines[i].valid==1 && sim_cache->sets[setBits].lines[i].tag ==tagBits) //v=1有数据
		{
			isMiss=0;
			updateLruNumber(sim_cache,setBits,i);
			break;
		}
	}
	return isMiss;//1未命中
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
	if(isfull==0) //未满，使用新的
	{
		sim_cache->sets[setBits].lines[i].valid=1;
		sim_cache->sets[setBits].lines[i].tag=tagBits;
		updateLruNumber(sim_cache,setBits,i);
	} 
	else //满了，使用LRU
	{
		int evictionIndex=findMinLruNumber(sim_cache,setBits);
		sim_cache->sets[setBits].lines[evictionIndex].valid=1;
		sim_cache->sets[setBits].lines[evictionIndex].tag=tagBits;
		updateLruNumber(sim_cache,setBits,evictionIndex);
	}
	return isfull;//0未满
}

/*验证LRU运行相关函数*/
int runLru(Sim_Cache *sim_cache,int setBits,int tagBits) 
{
	if(isMiss(sim_cache,setBits,tagBits) )
		updateCache(sim_cache,setBits,tagBits);
	return 0;
}


/*获取地址中的组号*/
int getSet(int addr,int s,int b)
{
	addr=addr>>b;//舍去低b位
	int mask = (1<<s)-1;
	return addr &mask;//保留低s位
} 
/*获取地址中的标识号*/
int getTag(int addr,int s,int b)
{
	int mask=s+b;
	return addr>>mask;
} 
/*trace文件 L操作（数据加载操作）*/
void loadData(Sim_Cache *sim_cache,int addr,int size,int setBits,int tagBits,int isVerbose)
{
	if(isMiss(sim_cache,setBits,tagBits)==1)
	{
		//没有命中
		misses++;
		if(isVerbose==1)
			printf("miss ");
		if(updateCache(sim_cache,setBits,tagBits)==1)
		{
			//该组需要牺牲行
			evictions++;
			if(isVerbose==1)printf("eviction "); 
		} 
  	}
	else
	{
		hits++;
		if(isVerbose==1)printf("hit ");
	}
} 
/*trace文件 S操作（数据存储操作）*/ 
void storeData(Sim_Cache *sim_cache,int addr,int size,int setBits,int tagBits,int isVerbose)
{
	loadData(sim_cache,addr,size,setBits,tagBits,isVerbose);
}
/*trace文件 M操作（数据修改操作）*/
void modifyData(Sim_Cache *sim_cache,int addr,int size,int setBits,int tagBits,int isVerbose)
{
	loadData(sim_cache,addr,size,setBits,tagBits,isVerbose);
	storeData(sim_cache,addr,size,setBits,tagBits,isVerbose);
} 
/*
* main function for Csim, cachelab part A.
* ZHJ,C301,Yuelu,CS,2021Spr
*/
int main(int argc, char *argv[]) 
{
	int s,E,b,isVerbose=0;
	char tracefileName[100],opt[10]; //追踪文件
	int addr,size;
	misses=hits=evictions=0;
	Sim_Cache cache;
	get_Opt(argc,argv,&s,&E,&b,tracefileName,&isVerbose);
	init_SimCache(s,E,b,&cache);
	FILE *tracefile=fopen(tracefileName,"r");
	/*step2用： 用户补充检验代码 */
	while(fscanf(tracefile,"%s %x,%d",opt,&addr,&size)!=EOF)
	{
		if(strcmp(opt,"1")==0)continue;
		int setBits=getSet(addr,s,b);
		int tagBits=getTag(addr,s,b);
        printf("\n");
		printf("setBits:%x  tagBits:%x  ",setBits,tagBits);
		if(isVerbose==1)printf("%s %x,%d",opt,addr,size);
		if(strcmp(opt,"S")==0)
		{
			storeData(&cache,addr,size,setBits,tagBits,isVerbose);
		}
		if(strcmp(opt,"M")==0)
		{
			modifyData(&cache,addr,size,setBits,tagBits,isVerbose);
		}
		if(strcmp(opt,"L")==0)
		{
			loadData(&cache,addr,size,setBits,tagBits,isVerbose);
		}
		if(isVerbose==1)
		{
			printf("\n");
		}
	}	
	/*step3用： 用户补充检验代码 */


	/*step4用： 用户补充检验代码 */
	printSummary(hits,misses,evictions);
	free_SimCache(&cache);

	return 0;
}
=======
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
>>>>>>> dff63eed6c7676ef6e6e4b38e56cbea807a6ba72
