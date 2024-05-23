#!/bin/bash

################
# Author: Sachin IS
# Date: 23/04
# version: v1
# this script will report the AWS resource usage
###############


set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM User

# this is for listing s3 buckets
echo "print list of s3 buckets"
aws s3 ls

# list ec2 Instances
echo "print list of EC2 instances"
aws ec2 describe-instances


# list lambda functins
echo "print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "print list of IAM users"
aws iam list-users
