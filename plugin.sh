#!/bin/sh

env

cat $DRONE_OUTPUT || echo 'no existing output file'
