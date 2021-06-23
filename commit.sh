#!/bin/sh

for _ in $(seq "$1")
do
    git commit --allow-empty -m "commit"
done
