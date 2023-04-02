# intel_random

1. Generates random numbers using Intel Digital Random Number Generator (DRNG). 
This program uses Intel 64 Architecture instructions RDRAND and RDSEED. 

1. CPUID instruction examines bit 30 of the ECX register to determine whether a given Intel platform supports RDRAND - a value of 1 means that the processor supports the RDRAND instruction. 

1. CPUID instruction examines bit 18 of the EBX register to determine whether a given Intel platform supports RDSEED - a value of 1 means that the processor supports the RDSEED instruction. 
