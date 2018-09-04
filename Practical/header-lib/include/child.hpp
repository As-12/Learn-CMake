#ifndef HEADER_HPP
#define HEADER_HPP

#include <iostream>
#include "header.hpp"

using namespace std;

class child : public header 
{
public:
    child() {}
    virtual void talk(){
        cout << "Hello from the child"<<endl;
    }
private:
};

#endif