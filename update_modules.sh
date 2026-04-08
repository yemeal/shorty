#!/bin/bash

echo "Updating Git modules to latest remote commits..."
git submodule update --init --recursive --remote

echo ""
echo "All submodules have been successfully updated to the latest branches!"
echo "Now you can run docker-compose."
