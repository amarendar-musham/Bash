#!/bin/bash
echo "Print odd numbers from 1 to 99"
for i in {1..99}
do 
  if [[ $((i%2)) == 1 ]] ; then 
    echo $i 
   fi
done
