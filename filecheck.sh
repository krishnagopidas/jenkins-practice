#!/bin/bash

if [ -f "deploy.sh" ]; then
    echo "File exists"
else
    echo "File not found"
fi

if [ -d "Jenkins" ]; then
    echo "Directory exists"
else
    echo "Directory not found"
fi

if [ -e "Docker" ]; then
    echo "File or directory exists"
else
    echo "Path not found"
fi
