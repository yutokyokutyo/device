#!/bin/sh
set -xe

# remove Arduino IDE build files
rm -rf src/IRKit/build-uno/

~/src/ino/bin/ino build -m irkit
