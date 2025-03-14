#!/bin/bash
# Script to create IAM users for the lab

aws iam create-user --user-name user-1
aws iam create-user --user-name user-2
aws iam create-user --user-name user-3

echo "Users created: user-1, user-2, user-3"
