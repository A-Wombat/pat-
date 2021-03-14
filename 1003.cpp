//
// Created by Mark on 2021/3/14.
//

#include <iostream>
using namespace  std;

int main(){
    int n;
    cin >> n;
    while (n-- ){
        int count_l=0, count_r=0, count_m=0, judge=0;
        string str;
        cin >> str;
        bool choose = true;
        for(int i=0; i<str.size(); i++){
            if(str[i]=='A' || str[i]=='P' || str[i]=='T'){
                if(judge==0 && str[i]=='A') count_l++;
                else if(judge == 0 && str[i] == 'P') judge=1;
                else if(judge == 1 && str[i] == 'A') count_m++;
                else if(judge == 1 && str[i] == 'T' ) judge=2;
                else if(judge == 2 && str[i] == 'A') count_r++;
                else choose = false;
            }else{
                choose = false;
                break;
            }
        }
        if(judge != 2 || count_l * count_m != count_r || count_m == 0) choose = false;
        if(choose) cout << "YES" << endl;
        else cout << "NO" << endl;
    }

    return 0;
}