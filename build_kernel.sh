#!/bin/bash

#export PATH="/home/leah/toolchains/neutron-clang/bin:$PATH"
#export PATH="/home/leah/aosp1/r7-porting/prebuilts/clang/kernel/linux-x86/clang-r416183b/bin:$PATH"

export PATH="/home/leah/toolchains/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin:$PATH"

#export CLANG_BASE=/home/leah/toolchains/lemonadep/clang-r383902b1
#export PATH=$CLANG_BASE/bin:$PATH

make \
    ARCH=arm64 \
    O=out \
    CROSS_COMPILE=aarch64-none-linux-gnu- \
    -j12 \
    $@
