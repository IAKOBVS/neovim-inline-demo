#!/bin/sh
cc -c f.c
cc main.c f.o
objdump -d a.out
