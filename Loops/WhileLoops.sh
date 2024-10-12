#!/bin/bash

# Using while
count1=1
while [ $count1 -lt 5 ]
do
echo $count1
((count1=count1 + 1))
done
echo "-------------"

# Using until
count=1
until [ $count -gt 5 ]
do
echo $count
((count=count + 1))
done
echo "-------------"

# Using let to increment and restore value into it
i=20
while [ $i -ge 5 ]
do
  echo Number: $i
  let "i-=5" 
done


