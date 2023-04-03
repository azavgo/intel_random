#!/bin/bash

nasm -f elf64 intel_random_nasm.asm
ld -s -o intel_random_nasm intel_random_nasm.o
./intel_random_nasm
echo $?

