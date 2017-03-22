/*
*
*/

#include <stdio.h>
#include <gflags/gflags.h>

DEFINE_string(test,"papapa","not at all");

int main(int argc,char** argv)
{
    gflags::SetVersionString("v0.3.0");
    gflags::SetUsageMessage("Usage: ./test_flags.exe");
    gflags::ParseCommandLineFlags(&argc,&argv,true);
    printf("test is %s \n",FLAGS_test.c_str());
    return 0;
}