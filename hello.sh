#!/bin/sh
CLASS_NAME="DevOps"
AGE=30
echo "Hello from shell"
echo "Enter your first name:"
read FIRSTNAME
echo $CLASS_NAME
echo "======unset variable========"
unset CLASS_NAME
CLASS_NAME="Teraform"
echo "$CLASS_NAME candidate name -$FIRSTNAME? $AGE"
echo "process id of current shell $$"
echo "process id of current shell $0"


