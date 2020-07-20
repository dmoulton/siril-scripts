#!/bin/sh
WORKING_DIR=`dirname $0`

siril -s $WORKING_DIR/process_biases.ssf -d $1 && 
siril -s $WORKING_DIR/process_flats.ssf -d $1 &&
siril -s $WORKING_DIR/process_darks.ssf -d $1 &&
siril -s $WORKING_DIR/process_lights.ssf -d $1