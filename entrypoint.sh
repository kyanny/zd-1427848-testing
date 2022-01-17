#!/bin/sh -l

echo "== ARG =="
count=0
for var in "$@"
do
    echo "$count: $var"
    count=$((count += 1))
done

echo "== ENV =="
printenv

time=$(date)
echo "::set-output name=time::$time"
