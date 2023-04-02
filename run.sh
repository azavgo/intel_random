#!/bin/bash

nasm -f elf64 intel_random.asm
ld -s -o intel_random intel_random.o
./intel_random
echo $?

