#!/bin/bash

if [ -n "$(gofmt -s -l .)" ]; then
    echo "Go code is not formatted:"
    gofmt -s -d -e .
    exit 1
fi

