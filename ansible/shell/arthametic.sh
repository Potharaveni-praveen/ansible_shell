#!/bin/bash
x=5
y=6
((sum=x+y))
echo "addition of $x and $y is: $sum"
result=$(bc<<< "scale=3;$x/$y")
echo " the division of $x and $y is $result"