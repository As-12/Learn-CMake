# Project5 - Installation

Project5 illustrate the use of CMake installation tool that copies prebuilt library and binary into appropriate 


## Install Location
 The install prefix can be changed by modifying CMAKE_INSTALL_PREFIX
 This can be done using the following command.
 cmake .. -DCMAKE_INSTALL_PREFIX=/install/location

## Windows DLL

(Windows) DLL files may need these to install the runtime

install (TARGETS math_library
    LIBRARY DESTINATION lib
    RUNTIME DESTINATION bin)


## To compile:

mkdir Build
cd Build
cmake ..
make

## To Run
The executable will generate on Build folder. 
./Project-5