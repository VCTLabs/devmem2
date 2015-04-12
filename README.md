# devmem2
Program to read/write from/to any location in memory (from lartware, 2004).

Homepage: http://www.lartmaker.nl/lartware/port/

Useful on ARM, especially on TI and other platforms with GPIO (eg,
beaglebone, raspberrypi).  Seems to be required by TI SGX/PowerVR
graphics and related tools.

This is just the upstream code with some cleanups and a simple
Makefile for Gentoo and OpenEmbedded.  To compile by hand, just
set CC and CFLAGS on the make command-line.
