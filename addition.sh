#!/bin/sh


echo "Enter first number"
read FIRST_NUM
echo "Enter second number"
read SECOND_NUM
TOTAL_SUM=`expr $FIRST_NUM + $SECOND_NUM`
TOTAL_SUB=`expr $FIRST_NUM - $SECOND_NUM`
REMAINDER=`expr $FIRST_NUM % $SECOND_NUM`
DIVISION=`expr $FIRST_NUM / $SECOND_NUM`
MULTIPLICATION=`expr $FIRST_NUM \* $SECOND_NUM`
echo "==============Addition============="
echo "Addition is $TOTAL_SUM"
echo "============Substraction==========="
echo "Substraction is $TOTAL_SUB"
echo "============REMAINDER==========="
echo "REMAINDER is $REMAINDER"
echo "============MULTIPLICATION==========="
echo "MULTIPLICATION is $MULTIPLICATION"
