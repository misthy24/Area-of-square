#include <stdio.h>
int fun();
int main() {
    fun();
    
}
int fun(){

     for(int i=5;i<=50;i++){
       if(i%2 !=0){
          printf("%d\n",i);
       }
}
return 0;
}
