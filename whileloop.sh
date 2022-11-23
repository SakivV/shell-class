#!/bin/sh
#to print 1 to 10 table
a=2
while [ $a -le 20 ]
do
echo $a
a=`expr $a + 2`
done
