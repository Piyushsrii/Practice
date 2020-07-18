Hello Piyush

#!/bin/bash -x
read a
read b
read c
#Compute=$(($a+$(($b*$c))))
Compute1=$(($(($a*$b))+$c))
echo $Compute
echo $compute1
