#!/bin/sh
echo "Enter Basic salary"
read s
t=250
DA=$(( $s / 100 \* 50 ))
HRA=$(( $s / 100 \* 10 ))
gs=$(( $DA + $HRA + $t + $s ))
echo "gross salary $gs" 

