#!/bin/bash -x
echo "Enter Value a"
read a
echo "Enter Value b"
read b
echo "Enter Value C"
read c

result1=$(( $a + $b * $c))
echo "result1 is=" $result1

result2=$(( $a * $b + $c))
echo "result2 is=" $result2

result3=$(( $c + $a / $b ))
echo "result3 is=" $result3

