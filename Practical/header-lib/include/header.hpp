#ifndef HEADER_HPP
#define HEADER_HPP

#include <iostream>

using namespace std;

class header 
{
public:
    header() {}
    virtual void talk(){
        cout << "Hello from header"<<endl;
    }
private:
};

#endif