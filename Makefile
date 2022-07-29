##
# The Lispy Programming Language
#
# @file
# @version 0.1
CC = gcc
CFLAGS = -g -Wall -ledit
TARGET = main
all: $(TARGET)
$(TARGET): $(TARGET).c
	gcc -Wall main.c mpc.c -ledit -lm -o main

# end
