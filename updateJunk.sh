#!/bin/sh

#We'll be adding the following to the aws command later in the lessons
#--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM",
aws cloudformation update-stack --stack-name JunkStack --template-body file://dummy.yml  --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1 --profile udacity

