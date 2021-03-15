//
// Created by Mark on 2021/3/13.
//

#include<iostream>
using namespace std;
int main()
{
    char pingying[10][5]= {"ling", "yi" ,"er","san","si","wu","liu","qi","ba","jiu"};
    char a[101];
    cin>>a;
    int sum=0;
    int i=0,j=0;
    int ans[11];
    while(a[i]!='\0')
    {
        sum +=a[i]-'0';
        i++;
    }
    if(sum==0)
    {
        pingying[0];
        return 0;
    }
    while(sum!=0)
    {
        ans[j]=sum%10;
        sum=sum/10;
        j++;
    }
    for(i=j-1;i>0;--i)
    {
        cout<<pingying[ans[i]];
        cout << ' ';
    }
    cout << pingying[ans[0]];
    return 0;
}