#!/bin/sh

filename='hosts'
filelines=`cat $filename`

for line in $filelines; do
  ping -c 1 $line
done
