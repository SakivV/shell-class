#!/bin/sh
FILE_EXTENSION=$1
for FILE_NAME in <path-of-folder>/*.$FILE_EXTENSION
do
   echo $FILE_NAME
   if [ $FILE_EXTENSION = "pdf" ]
   then
        /usr/local/bin/aws s3 cp $FILE_NAME  s3://cloudmagic-pdf/
   elif [ $FILE_EXTENSION = "csv" ]
   then
        /usr/local/bin/aws s3 cp $FILE_NAME  s3://cloudmagic-csv/
   elif [ $FILE_EXTENSION = "jpeg" ]
   then
        /usr/local/bin/aws s3 cp $FILE_NAME  s3://clodumagic-images/
   else
        echo "No extension provided or file with extension not found."
   fi               
done   
