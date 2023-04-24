#!/bin/bash
start=$1
end=$2
i=$startwhile ((i <=end))
do
    echo -n " ;$i"
    ((++i))
done
echo