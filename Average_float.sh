#!/bin/bash

## Script to average given inputs

read N
for ((i=0;i<N;i++)); do
    read a[$i];
done
sum=0;
for i in ${a[@]} ; do
    sum=$((sum+i));
done

## bc is a tool that support float numbers in arithmetic operations.
## %.3f gives 3 decimal only.
printf "%.3f" `echo $sum/$N | bc -l`
