#!/bin/sh
gpu_id=`ps -ef | grep -n "*py2/" | awk '{print $2}'`
echo $gpu_id
for id in $gpu_id
do
    kill -9 $id  
    echo "killed $id"  
done
