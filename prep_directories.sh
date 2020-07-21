#!/bin/sh

# Prepare the directory for siril image stacking
# this script assumes that you darks are in ../darks 
# with no subdirectories for time or iso

cd $1
ln -s ../biases biases
ln -s ../darks darks
ln -s ../flats flats
mv Light lights
cd ..