#!/bin/bash

export TOOLCHAIN="YOUR NDK STANDALONE TOOLCHAIN PATH"
export CC=$TOOLCHAIN/arm-linux-androideabi-clang
export CPP=$TOOLCHAIN/arm-linux-androideabi-cpp
export CXX=$TOOLCHAIN/arm-linux-androideabi-clang++
export LD=$TOOLCHAIN/arm-linux-androideabi-ld

make
