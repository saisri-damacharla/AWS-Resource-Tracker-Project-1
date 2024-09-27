#!/bin/bash

################
# Author: Saisri Damacharla
# Date: 09-23-2024
# Version: v1
# This script will report the usage of AWS resources
#################

set -x

#list aws s3
echo "print the information of available s3 buckets"
aws s3 ls

#list aws ec2
echo "print the information of available ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list aws lambda
echo "print the information of available lambda functions"
aws lambda list-functions

#list aws iam users
echo "print the list of available iam users"
aws iam list-users | jq '.Users[].UserName'
