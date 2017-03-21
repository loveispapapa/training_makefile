/*
*
*/

#include <stdio.h>
#include <gflags/gflags.h>

DEFINE_int32(test,10,"not at all");

int main(int argc,char** argv)
{
    gflags::ParseCommandLineFlags(&argc,&argv,true);
    printf("test is %d \n",FLAGS_test);
    return 0;
}