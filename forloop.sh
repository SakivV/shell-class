#!/bin/sh

for FILE in /d/AWS/AWS2021/AWSDevops/Vikas/shell_script_basics/new/forloopA/*.txt*
do 
    echo $FILE
    mv $FILE /d/AWS/AWS2021/AWSDevops/Vikas/shell_script_basics/new/forloopB/
done 

