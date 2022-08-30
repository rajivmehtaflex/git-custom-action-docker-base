#!/bin/sh -l

echo "Hello There you got, $1"
time=$(date)
echo "::set-output name=time::$time"