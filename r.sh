nasm -f elf64 $1.s -o $1.o
ld $1.o -o $1.out
./$1.out
