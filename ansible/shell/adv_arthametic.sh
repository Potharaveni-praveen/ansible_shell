#!/bin/bash
read -p "enter the value: " x
read -p "enter the value: " y
((sum=x+y))
echo "the sum of $X and $Y is $sum"
result=$(bc<<< "scale=3;$x/$y")
echo "the division of $x and $y is $result"


