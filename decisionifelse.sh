#!/bin/sh
echo "enter your age:"
read AGE
echo "enter amount for loan"
read LOANAMOUNT
if [ $AGE -gt 18 -a $LOANAMOUNT -lt 50000 ]
then 
   echo "Age is Valid, Loan approved"
else
   echo "Age is not Valid,your age must be 18 or loan amount should be less than 50000"
fi



