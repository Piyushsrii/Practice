Hello Piyush

#!/bin/bash -x
read a
read b
read c
echo $a
echo $b
echo $c

Compute=$(($a+$(($b*$c))))
echo $Compute

