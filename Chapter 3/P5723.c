#include<stdio.h>
int main()
{
    int l,sum=0,cnt=0;
    scanf("%d",&l);

    //质数（素数）的定义：在大于1的自然数中，除了和它自身外，不能被其他自然数整除的数

    for(int i=2;i<=10000;i++) //题目有数据范围（1<=l<=1e5）,这里循环的范围控制在1e4刚好可以通过全部测试点
    {
        for(int j=2;j<=i;j++)
        {
            //注意这个位置，如果有取模为0的直接跳出了循环就不会打印了

            //理解：为什么是i=j，如果没有因数可以被整除，当遍历到当前数的时候说明这个数就是因数
            if(i==j)
            {
                sum+=i;
                if(sum<=l)
                {
                    printf("%d\n",i);
                    cnt+=1;
                }
                else
                {
                    break;
                }

            }
            //如果再（2，i）这个范围找到了因数可以整除就说明不是素数，后面呢也没必要再继续比较了，直接跳出循环
            if(i%j==0)
            {
               break;
            }
        }
    }
    printf("%d\n",cnt);
}