#!/bin/sh
rm -rf build
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=/opt/phd/ ..
make
make install
