#!/bin/bash

export PATH="/home/leah/toolchains/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin:$PATH"

make \
    ARCH=arm64 \
    O=out \
    CROSS_COMPILE=aarch64-none-linux-gnu- \
    -j12 \
    $@
