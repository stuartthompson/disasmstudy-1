# Disassembler Study #1
The purpose of this study is to understand the byte code that is produced for a simple C program that prints to stdout and then exits. Compiling this for different targets (OSX and Linux in both 32-bit and 64-bit) then disassembling the code should be informative regarding calling conventions and compiled program structure across environments.

## Tools
In order to follow this study you will need the following:
* C compiler
* Disassembler
* Debugger

### Recommended Tools
The following tools are recommended. Although any tools should work, these samples have been tested only with the following:

#### OSX Recommended Tools
* Compiler: gcc
* Disassembler: Hopper
* Debugger: gdb

#### Linux Recommended Tools
* Compiler: gcc
* Disassembler: [Linux disassembler recommendation here.]
* Debugger: gdb

## Compilation and Linking
Run the following command to build the sample using the included makefile:
make

### Clean up Build Files
Use the following command to remove build files:
make clean

### Building Manually
To build manually, compile and link using gcc:
gcc -c hello.c -o hello.o
gcc hello.o -o hello
 
