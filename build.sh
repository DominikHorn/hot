#!/bin/sh

set -e

BUILD_DIR=$(dirname "$0")/cmake-build-release

mkdir -p $BUILD_DIR
cd $BUILD_DIR
cmake ../ -DCMAKE_BUILD_TYPE=Release "$@"
make
