#!/bin/bash
read a 
output=`echo $a | bc -l`
## upto 3 decimal = output
printf "%.3f" $output

## input1 = 5+50*3/20 + (19*2)/7
## output1 = 17.929
## input2 = -105+50*3/20 + (19^2)/7
## output2 = -45.929
## input3 = (-105.5*7+50*3)/20 + (19^2)/7
## output3 =  22.146
