#!/bin/sh -l

echo "Hello Again $1"
time=$(date)
echo ::set-output name=time::$time
