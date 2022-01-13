#!/bin/sh -l

echo "ARG: $1"
echo "ENV:FOO: $FOO"
time=$(date)
echo "::set-output name=time::$time"
