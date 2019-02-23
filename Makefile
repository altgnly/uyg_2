# MPLAB IDE generated this makefile for use with GNU make.
# Project: deney-2.mcp
# Date: Sun Oct 28 20:33:08 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

deney-2.cof : deney-2.o
	$(CC) /p16F877A "deney-2.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"deney-2.cof" /M"deney-2.map" /W /x

deney-2.o : deney-2.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "deney-2.asm" /l"deney-2.lst" /e"deney-2.err" /d__DEBUG=1

clean : 
	$(CC) "deney-2.o" "deney-2.hex" "deney-2.err" "deney-2.lst" "deney-2.cof"

