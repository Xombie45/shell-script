#!/bin/bash

NUMBER1=$1
NUMBER2=$2

if [ "$NUMBER1 -lt $NUMBER2" ]
then
    echo "$NUMBER1" is greater than "$NUMBER2"
else
    echo "$NUMBER2" is greater than "$NUMBER1"
fi