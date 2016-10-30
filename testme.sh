#!/bin/sh
set -x
cd /tmp
wget $1/container_up
echo "Container up at;"
cat container_up
echo "sleeping..."
sleep 1000
