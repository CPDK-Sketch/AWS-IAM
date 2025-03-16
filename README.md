# IAM

## Overview
This project aims to explore and manage AWS IAM (Identity and Access Management) users, groups, and policies as part of a lab exercise. The goal is to:

1. Explore IAM Users and Groups.
2. Inspect IAM policies applied to these groups.
3. Follow a real-world scenario to add users to groups and assign permissions.
4. Experiment with IAM Sign-in URLs.

## Setup Instructions
1. Clone the repository.
2. Use the provided `scripts` to create users and assign them to groups.
3. Follow the steps outlined in the `tasks` directory for each lab exercise.

## Tasks
- Task 1: Explore IAM Users, Groups, and Policies
- Task 2: Use the IAM Sign-in URL

IAM policy examples
{
"Version": "2012-10-17",
"Statement": [{
"Effect": "Allow",
"Action": "*",
"Resource": "*"
}]
}

The Version element defines the version of the policy language. It specifies the language syntax rules that are needed by AWS to process a policy. To use all the available policy features, include "Version": "2012-10-17" before the "Statement" element in your policies.
The Effect element specifies whether the policy will allow or deny access. In this policy, the Effect is "Allow", which means you’re providing access to a particular resource.
The Action element describes the type of action that should be allowed or denied. In the example policy, the action is "*". This is called a wildcard, and it is used to symbolize every action inside your AWS account.
The Resource element specifies the object or objects that the policy statement covers. In the policy example, the resource is the wildcard "*". This represents all resources inside your AWS console.
