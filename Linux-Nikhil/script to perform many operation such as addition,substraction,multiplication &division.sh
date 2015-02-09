#!/bin/sh 
sum=0
echo "enter the first number"
read var1
echo "enter the 2nd number"
read var2
echo "enter the operation"
read operation
while operation in add sub mul div
do
case $operation in
add)
sum=`expr $var1 + $var2`
echo "sum =$sum";;
sub)
sub=`expr $var1 - $var2`
echo "sub =$sub";;
mul)
mul=`expr $var1 \* $var2`
echo "mul =$mul";;
div)
div=`expr $var1 / $var2`
echo "div =$div";;
*)
echo "Invalid choice"
;;
esac
read operation
done


