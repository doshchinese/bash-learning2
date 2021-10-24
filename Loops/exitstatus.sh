#!/bin/bash

ls -l /c/Users/BONIFACE/BashLearning/Loops/ifloop.sh

if [ $? -eq 0 ]
then
echo File exist
else
echo File does not exist
fi
