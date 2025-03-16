# Create an IAM User

aws iam create-user --user-name user-1
#attach a Policy to a User
aws iam attach-user-policy --user-name user-1 --policy-arn arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess
#List Attached Policies for a User
aws iam list-attached-user-policies --user-name user-1
#Detach a Policy from a User
aws iam detach-user-policy --user-name user-1 --policy-arn arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess
# Delete an IAM User
aws iam delete-user --user-name user-1
#Create an S3 Bucket
aws s3 mb s3://my-unique-bucket-name
#Upload a File to S3
aws s3 cp myfile.txt s3://my-unique-bucket-name/
# List Objects in an S3 Bucket
aws s3 ls s3://my-unique-bucket-name/
# Create an EC2 Instance
aws ec2 run-instances --image-id ami-12345678 --count 1 --instance-type t2.micro --key-name MyKeyPair
# List Running EC2 Instances
aws ec2 describe-instances --query 'Reservations[*].Instances[*].InstanceId'