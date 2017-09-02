#!/bin/sh
apt update
git clone https://github.com/jeremyb31/rtl8192eu-linux-driver
cd rtl8192eu-linux-driver
make
make install
modprobe 8192eu
