#!/bin/bash

echo "Building GRS program"

echo -n "Cleaning... "
./waf clean > /dev/null 2>&1
echo "Done."

echo -n "Configuring... "
./waf configure --board cubeblack > /dev/null 2>&1
echo "Done."

echo "Compiling..."
./waf plane > /dev/null 2>&1
echo "Build complete!"