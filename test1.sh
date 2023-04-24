#!/bin/bash
start=$1
end=$2
i=$start
while ((i <=end))
do
    echo -n " ;$i"
    ((++i))
done
echo