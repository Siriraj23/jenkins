#!/bin/bash

echo "================================"
echo "Jenkins Agent Build"
echo "================================"

echo "Running on:"
hostname

echo "Operating System:"
lsb_release -d

echo "Current User:"
whoami

echo "Build completed successfully!"
