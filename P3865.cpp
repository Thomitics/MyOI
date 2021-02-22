#include <bits/stdc++.h>

using namespace std;

inline long long read()
{
    long long x = 0;
    int f = 1;
    char ch = getchar();
    while (ch < '0' || ch > '9')
    {
        if (ch == '-')
            f = -1;
        ch = getchar();
    }
    while (ch >= '0' && ch <= '9')
    {
        x = (x << 1) + (x << 3) + (ch ^ 48);
        ch = getchar();
    }
    return x * f;
}
void write(const long long &x)
{
    if (!x)
    {
        putchar('0');
        return;
    }
    char f[100];
    long long tmp = x;
    if (tmp < 0)
    {
        tmp = -tmp;
        putchar('-');
    }
    long long s = 0;
    while (tmp > 0)
    {
        f[s++] = tmp % 10 + '0';
        tmp /= 10;
    }
    while (s > 0)
    {
        putchar(f[--s]);
    }
}

long long totN;
long long totQ;
int lg[100090];
int nums[100090];
int LLC;
int RES[100090][49];

void getLOG()
{
    
    for (int i = 1; i <= 100090; i++)
    {
        lg[i]=lg[i-1]+(1<<lg[i-1]==i);
    }
    for (int i = 1; i <= 100090; i++)
    {
        //--lg[i];
    }
    
    
}
void PRE()
{
    for (int i = 1; (1 << i) <= totN; i++)
    {
        for (int j = 1; j + (1 << i) - 1 <= totN; j++)
        {
            RES[j][i]=max(RES[j][i-1],RES[j+(1<<(i-1))][i-1]);
        }
    }
	/*
	for(int i=1;(1<<i)<=n;i++)
		for(int j=1;j+(1<<i)-1<=n;j++)
			f[i][j]=max(f[i-1][j],f[i-1][j+(1<<(i-1))]);
	*/
}
int query(int x,int y)
{
    int tmp = log(y - x + 1) / log(2);
    return max(RES[x][tmp],RES[y-(1<<tmp)+1][tmp]);
}

int main()
{
    totN=read();
    totQ=read();
    for (int i = 1; i <= totN; i++)
    {
        RES[i][0]=read();
    }
    // getLOG();
    PRE();
    for (int i = 1; i <= totQ; i++)
    {
        int x,y;
        x=read();
        y=read();
        write(query(x,y));
        putchar('\n');
    }
    return 0;
} //LikiBlaze Code