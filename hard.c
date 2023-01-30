#include<stdio.h>
#include<unistd.h>
int main(int argc,char* argv[])
{
if(link(argv[1],argv[2])==-1)
{
printf("Linking failed");
return 1;
}
else
{
printf("Linked");
}
return 0;
}
