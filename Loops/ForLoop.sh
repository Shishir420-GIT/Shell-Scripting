#!/bin/bash

var="Shishir Who Shishir Programmatic.ly"

for item in $var
do
    echo $item
done

item=0
for item in 1 2 3
do
echo $item
((item=item + 1))
done
echo $item