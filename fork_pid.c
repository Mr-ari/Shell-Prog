#include<stdio.h>
#include<unistd.h>

int main(){
    if(fork()==0){
        printf("Child Process\n");
        printf("My_Pid = %d\tMy_parent=%d\n",getpid(),getppid());
    }
    else{
        printf("Parent Process\n");
        printf("My_Pid = %d\tMy_parent=%d\n",getpid(),getppid());
    }
    return 0;
}