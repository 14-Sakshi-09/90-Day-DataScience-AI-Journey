#include <iostream>
using namespace std;

int Sum(int n){
    int sum=0;
    if(n==0){
        return sum;
    }
    else{
        for(int i=1;i<=n;i++){
            sum+=i;
           
        }
     return sum;
    }
}

int main() {
    int n;
    cin >> n;

    // code here
    cout<<Sum(n);
    

    return 0;
}