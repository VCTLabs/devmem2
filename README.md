# devmem2
Program to read/write from/to any location in memory, eg, mapped register
locations (originally from [lartware](http://www.lartmaker.nl/lartware/port/),
2004).  Updated and rebased with [OE patches](https://github.com/openembedded/meta-openembedded/tree/master/meta-oe/recipes-support/devmem2).

Homepage: https://github.com/VCTLabs/devmem2

Useful on ARM, especially on TI and other platforms with GPIO (eg,
beaglebone, raspberrypi).  Seems to be required by TI SGX/PowerVR
graphics and related tools.

This is just the upstream code with some cleanups and a simple
Makefile for Gentoo and OpenEmbedded.  To compile by hand, just
set CC and CFLAGS on the make command-line.
