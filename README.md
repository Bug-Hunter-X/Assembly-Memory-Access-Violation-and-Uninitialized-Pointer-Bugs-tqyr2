# Assembly Language Bugs: Memory Access Violations and Uninitialized Pointers

This repository demonstrates two common errors in assembly language programming: memory access violations (often resulting in segmentation faults) and the use of uninitialized pointers.

## bug.asm
This file contains assembly code that exhibits these errors.  The code attempts to access memory using potentially incorrect calculations and an uninitialized pointer.  Running this code will likely lead to program crashes.

## bugSolution.asm
This file provides corrected versions of the code in bug.asm.  It shows how to avoid memory access violations by carefully validating addresses and how to initialize pointers before using them.

## How to run
To run the assembly code, you will need an assembler (like NASM or MASM) and a linker (like ld). Instructions for your specific environment are included as comments within each file.  Note that the exact compilation and linking steps will depend on your assembler and linker.