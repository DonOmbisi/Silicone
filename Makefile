CC = niosv-elf-gcc
CFLAGS = -O2 -Wall
TARGET = robot

SRC = mainVGA.c vga.c tunePID.c debug_switch.c

all:
	$(CC) $(CFLAGS) -o $(TARGET).elf $(SRC)