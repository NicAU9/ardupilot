#!/bin/bash

echo "Building GRS program"

echo -n "Cleaning... "
./waf clean

echo -n "Configuring... "
./waf configure --board cubeblack

echo "Compiling..."
./waf plane