#!/bin/bash
set -e
cd "$(dirname "$0")"
cd ../
export PATH="${PWD}"/crosstool-ng/toolchain/bin:"${PWD}"/mkpsxiso/build:"$PATH"
make clean
make

