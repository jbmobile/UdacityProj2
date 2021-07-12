#!/bin/sh

#We'll be adding the following to the aws command later in the lessons
#--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM",
aws cloudformation create-stack --stack-name Proj2JBStack --template-body file://$1  --parameters file://$2 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1 --profile udacity

