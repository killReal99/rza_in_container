#!/bin/bash

echo  "Start CMake installation"

apt update
##Cmake install
apt install wget make gcc g++ openssl tcpdump -y
##cd /root/
#wget https://github.com/Kitware/CMake/releases/download/v3.27.4/cmake-3.27.4.tar.gz
#tar -zxvf cmake-3.27.4.tar.gz
#cd cmake-3.27.4/
#./bootstrap
#make
#make install
#cd ..
#export PATH="`pwd`/cmake-3.27.4/bin:$PATH"
#cmake --version
#
#echo "Cmake install!"

echo "Start RZA!"
cd BuildTarget
chmod +x ./SupervisorBuildTarget
./SupervisorBuildTarget -c ConfigSupervisor.xml
