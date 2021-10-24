#!/bin/bash

a=2
b=3

if [ $a -gt $b ]; then
    echo 'a is larger than b'
    echo 'this is another line'
elif [ $a -lt $b ]; then
    echo 'a is less than b'
else
    echo 'a is equal to b'
fi
