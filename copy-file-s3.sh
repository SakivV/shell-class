#!/bin/sh
FILE_EXTENSION=$1
aws s3 cp /Users/vikasbanage/randomimages/*.$FILE_EXTENSION s3://clodumagic-pdf/