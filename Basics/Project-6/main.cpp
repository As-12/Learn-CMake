#include <iostream>
#include "config.hpp"
using namespace std;

void release_or_debug()
{
    #ifndef NDEBUG
    cout<< "This a debug build " <<endl;
    #else
    cout<<"This is a release build"<<endl;    
    #endif
}

void preprocessor_check()
{
    #ifndef FOO_ENABLE
    cout<< "Preprocessor is NOT defined " <<endl;
    #else
    cout<<"Preprocess is DEFINED"<<endl;    
    #endif
}

void options()
{
    cout<< "The software version is "<< VERSION <<endl;
}
int main()
{
    release_or_debug();
    preprocessor_check();
    options();
    cout<<EX3<<endl;
    return 0;
}