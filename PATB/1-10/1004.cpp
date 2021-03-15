//
// Created by Mark on 2021/3/14.
//

#include <iostream>
using namespace std;

int main(){

    string good_name, good_code, bad_name, bad_code;
    int score_good = -1, score_bad = 101, n;
    cin >> n;
    for(int i = 0; i < n; i++){
        string name, code;
        int score;
        cin >> name >> code >> score;
        if(score > score_good) {
            good_name = name;
            good_code = code;
            score_good = score;
        }
        if(score < score_bad) {
            bad_name = name;
            bad_code = code;
            score_bad = score;
        }
    }
    cout << good_name << ' ' <<good_code <<endl;
    cout << bad_name  << ' ' <<bad_code ;
    return 0;
}