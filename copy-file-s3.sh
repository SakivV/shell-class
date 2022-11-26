#!/bin/sh
FILE_EXTENSION=$1
for FILE_NAME in /Users/vikasbanage/randomimages/*.$FILE_EXTENSION
do
   echo $FILE_NAME
   /usr/local/bin/aws s3 cp $FILE_NAME  s3://cloudmagic-mixfiles/
done   
