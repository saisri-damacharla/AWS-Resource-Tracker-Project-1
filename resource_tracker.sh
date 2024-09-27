#!/bin/bash

################
# Author: Saisri Damacharla
# Date: 09-23-2024
# Version: v1
# This script will report the usage of AWS resources
#################

#list aws s3
aws s3 ls

#list aws ec2
aws ec2 describe-instances

#list aws lambda
aws lambda list-functions

#list aws iam users
aws iam list-users
