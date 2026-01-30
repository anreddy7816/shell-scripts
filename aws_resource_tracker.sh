#!/bin/bash

###################################
#  Author : Nagireddy Avula
#  Date : 30th-Jan-2026
#
#  Version : v1
#
# This script will report the AWS resource usage
####################################


# AWS S3
# AWS EC2
# AWS IAM

# list s3 buckets
aws s3 ls

# list EC2 instaces
aws ec2 describe-instances

# list aws lambda
aws lambda list-functions

# list IAM users
aws iam list-users