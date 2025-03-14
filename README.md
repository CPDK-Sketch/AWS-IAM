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
