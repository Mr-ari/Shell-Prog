#include<stdio.h>
#include<unistd.h>
#define msg printf("Hello\n")

int main(){
	fork();
	fork();
	msg;
	return 0;
}
