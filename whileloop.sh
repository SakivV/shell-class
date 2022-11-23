#!/bin/sh
#to print 1 to 10 table

a=1

while [ $a -le 100 ]
do 
    echo $a
    a=`expr $a + 1`
done

