#include <bits/stdc++.h>
#define INF 999999999

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
int totK;
long long totN;
long long K[maxN];
long long C[maxN];
long long DP[1 << 17];
long long sum[maxN];
long long totMONEY;

int main()
{
	totN = read();
	totK = read();
	for (int i = 1; i <= totK; ++i)
	{
		K[i] = read();
		totMONEY += K[i];
	}
	for (int i = 1; i <= totN; ++i)
	{
		C[i] = read();
		sum[i] = sum[i - 1] + C[i];
	}

	return 0;
} //Thomitics Code