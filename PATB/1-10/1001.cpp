//
// Created by Mark on 2021/3/13.
//

#include <iostream>
using namespace std;

int main(){
    int n;
    int nums=0;
    cin >> n;
    while (n != 1) {
        if(n & 1) n = (n*3+1)>>1;
        else n = n>>1;
        nums++;
    }
    cout << nums;
    return 0;
}