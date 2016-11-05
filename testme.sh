#!/bin/sh
set -x
cd /tmp
wget $1/container_up
cat container_up
echo "sleeping..."
sleep 1000
