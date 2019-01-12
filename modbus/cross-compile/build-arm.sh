#!/bin/bash


OUTPUTDIR=./deps_linux_arm/output
CROSS_COMPILE_DIR=/home/mq/project/AM335x/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin

cp Makefile-arm Makefile
make LIBDIR=$OUTPUTDIR/lib INCDIR=$OUTPUTDIR/include CC=$CROSS_COMPILE_DIR/arm-linux-gnueabihf-gcc
cp ../../bdModbusGateway ../bin/linux_arm/bdModbusGateway
echo "======================================="
echo "SUCCESS, executable is located at ../../bdModbusGateway"