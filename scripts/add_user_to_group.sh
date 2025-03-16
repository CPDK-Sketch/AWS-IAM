#!/bin/bash
# Script to add users to specific IAM groups

aws iam add-user-to-group --user-name user-1 --group-name S3-Support
aws iam add-user-to-group --user-name user-2 --group-name EC2-Support
aws iam add-user-to-group --user-name user-3 --group-name EC2-Admin

echo "Users added to their respective groups"
