/**************************************************************
 * Problem: OJ ProID
 * Author: 芊枫
 * Date: 2021 Mon Date
 * Algorithm: 
**************************************************************/
#include <bits/stdc++.h>
#define INF 0x3f3f3f3f3f3f3f3f
#define IINF 0x3f3f3f3f

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

const long long maxN = 100090;
long long totN;
long long totM;
long long nums[maxN];
long long nowANS;
long long col[maxN];
long long cnt[maxN];
long long SIZE;
struct Quest
{
    long long l;
    long long r;
    long long ID;
} quests[maxN];
struct Ans
{
    long long up;
    long long down;
} fANS[maxN];

bool operator<(const Quest &a, const Quest &b)
{
    if (a.l / SIZE != b.l / SIZE)
    {
        return a.l < b.l;
    }
    return (a.l / SIZE) & 1 ? a.r < b.r : a.r > b.r;
}
// bool operator<(const Quest &a, const Quest &b)
// {
//     if (a.r == b.r)
//     {
//         return a.l < b.l;
//     }
//     else
//     {
//         return a.r < b.r;
//     }
// }
void add(long long nowX)
{
    nowANS += cnt[nowX];
    ++cnt[nowX];
}
void del(long long nowX)
{
    --cnt[nowX];
    nowANS -= cnt[nowX];
}

int main()
{
    totN = read();
    totM = read();
    SIZE = (long long)(totN / sqrt((totM * 1.0) * 2 / 3));
    for (int i = 1; i <= totN; ++i)
    {
        col[i] = read();
    }
    for (int i = 1; i <= totM; ++i)
    {
        quests[i].l = read();
        quests[i].r = read();
        quests[i].ID = i;
    }
    sort(quests + 1, quests + totM + 1);
    for (int i = 1, l = 1, r = 0; i <= totM; ++i)
    {
        if (quests[i].l == quests[i].r)
        {
            fANS[quests[i].ID].up = 0;
            fANS[quests[i].ID].down = 1;
            continue;
        }
        while (l > quests[i].l)
        {
            add(col[--l]);
        }
        while (r < quests[i].r)
        {
            add(col[++r]);
        }
        while (l < quests[i].l)
        {
            del(col[l++]);
        }
        while (r > quests[i].r)
        {
            del(col[r--]);
        }
        fANS[quests[i].ID].up = nowANS;
        fANS[quests[i].ID].down = (long long)(r - l + 1) * (r - l) / 2;
    }
    for (int i = 1; i <= totM; ++i)
    {
        if (fANS[i].up)
        {
            long long nowG = __gcd(fANS[i].up, fANS[i].down);
            fANS[i].up /= nowG;
            fANS[i].down /= nowG;
        }
        else
        {
            fANS[i].down = 1;
        }
        write(fANS[i].up);
        putchar('/');
        write(fANS[i].down);
        putchar('\n');
    }
    return 0;
} //Thomitics Code