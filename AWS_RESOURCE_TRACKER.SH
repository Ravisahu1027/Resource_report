#!/bin/bash

#######################################################################
# AWS Resource Tracker
# This script tracks AWS resources and their costs.
# It uses the AWS CLI to gather information about resources and their costs.
# Name: AWS_RESOURCE_TRACKER.SH
# Version: 1.0
# Date: 2025-06-16
#######################################################################

# AWS EC2 Instances
# AWS S3 Buckets
# AWS Lambda Functions
# AWS IAM Users

set -x # Enable debugging
set -e # Exit on error
set -o pipefail # Fail on pipe errors


# List all EC2 instances
aws ec2 describe-instances --output table

# List all S3 buckets
aws s3 ls --output table

# List all Lambda functions
aws lambda list-functions --output table

# List all IAM Users
aws iam list-users --output table

