#!/bin/sh
cc -c f.c
cc -O3 main.c f.o
objdump -d a.out
