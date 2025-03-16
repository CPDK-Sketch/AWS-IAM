# IAM Users, Groups, and Policies

## Users
- **user-1**: Role - S3 Support (Read-only access to Amazon S3)
- **user-2**: Role - EC2 Support (Read-only access to Amazon EC2)
- **user-3**: Role - EC2 Admin (Ability to view, start, and stop EC2 instances)

## Groups and Policies
- **S3-Support Group**: Assigned to **user-1**. Grants read-only access to Amazon S3 via `AmazonS3ReadOnlyAccess` policy.
- **EC2-Support Group**: Assigned to **user-2**. Grants read-only access to Amazon EC2 via `AmazonEC2ReadOnlyAccess` policy.
- **EC2-Admin Group**: Assigned to **user-3**. Grants permissions to view, start, and stop EC2 instances via an inline policy.

## IAM Sign-in URL
Each user will be provided with a specific sign-in URL to test their permissions.

For example:
- IAM Sign-in URL for **user-1**: `https://<account-id>.signin.aws.amazon.com/console`
