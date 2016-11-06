#!/bin/sh
set -x
cd /tmp

count=`hostname |cut -d '-' -f2`;

if [ ! -z "${count##*[!0-9]*}" ]; then 
 count=$(($count + 1))
 echo "starting next container #$count"
 wget "$1/container_next?count=$count&comment=\"next+count+is+$count\""
 cat container_next
else
	echo "not starting next container"
	wget "$1/timestamp?comment=\"stop+count+$count\""
fi

echo "sleeping..."
sleep 9999999999;
