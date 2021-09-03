#!/bin/bash -x
echo " ENTER THREE NUMBER: "
read a b c
echo $a $b $c

Result=$(($a%$b+$c))

echo $Result
