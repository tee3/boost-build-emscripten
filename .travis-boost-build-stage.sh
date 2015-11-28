#!/bin/sh

set -e

git clone https://github.com/boostorg/build /tmp/build
cd /tmp/build
./bootstrap.sh
