# Project4 - Dynamic library 

There are some use-case for Dynamic Library such as speeding up compile time and preventing multiple copies of static class when linked against by multiple DLLs.

A good discussion is listed here.
https://stackoverflow.com/questions/140061/when-to-use-dynamic-vs-static-libraries

A simple project with a compiled dynamic library.
Ideally one CMake project will build dynamic library and the other project will consume it.


In this project, a shared library math_library is built under folder Library with associated header file.
Another project, Consume, leverages the shared library generated from Library.

```
Project-4$ tree
.

Library
├── CMakeLists.txt
├── Math
    └── sum.hpp
│   └── src
│       └── sum.cpp
└── src
    └── main.cpp

Consume
├── CMakeLists.txt
├── Math
    └── sum.hpp
│   └── src
│       └── sum.cpp
└── src
    └── main.cpp
```

## To compile:

mkdir Build
cd Build
cmake ..
make

## To Run
The executable will generate on Build folder. 
./Project-4 or ./Project-4-Consume