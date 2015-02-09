#!/bin/sh 
  sum() {
x=`expr $1 + $2`
echo $x
}

sum 7 7
