#!/bin/sh -l

echo "Hello $1"
echo "That is second arg: $2"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
