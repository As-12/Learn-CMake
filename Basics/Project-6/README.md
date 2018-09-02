# Project-6 : Build Configuration and Compiler Options

This project demonstrates the use of Compiler Options and build configuration in CMake

## Setting build Options
Cmake can set build option using the following:

cmake .. -DCMAKE_BUILD_TYPE=Release
cmake .. -DCMAKE_BUILD_TYPE=Debug

- Release - Adds the -O3 -DNDEBUG flags to the compiler
- Debug - Adds the -g flag
- MinSizeRel - Adds -Os -DNDEBUG
- RelWithDebInfo - Adds -O2 -g -DNDEBUG flags

## Preprocessor Directives

Proprocessor directive can be defined using configure_file or set compile definitions.


## Compile Options

Compile options can be set on target basis.