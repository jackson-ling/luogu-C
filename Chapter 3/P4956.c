#include<stdio.h>
/*
 *   本题的核心思想是for循环暴力枚举，这是没想到的
 *
 *   想的是while循环，找合适的x，k，但是失败了
 *
 */

int main()
{
    int n,x,k;
    scanf("%d",&n);

    //注意题目的要求，x尽可能大，k尽可能小,x从小到大找，每一次循环会覆盖一次数据，最后就可以让x的值尽可能的大
    for(int i=1;i<=100;i++)
    {
        for(int j=200;j>0;j--)
        {
            if(7*i+21*j==n/52)  //求出每周需要的钱，如果刚好符合那就符合总钱数的要求
            {
                x=i;
                k=j;
            }
        }
    }
    printf("%d\n%d",x,k);

}