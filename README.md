A simple AWS service created using Terraform from a terraform module.

This stack uses the module [tf-service-module-example](https://github.com/mechastorm/tf-service-module-example)

Requirements:
- You must already have access to an AWS account
- AWS resources that must already exist before using this stack
    - VPC - To create the security group under
    - 1 x Public Subnet - To assign the ec2 instance to
    - 1 x S3 Bucket - To store the terraform state

To use this stack
- Make a copy of `terraform.tfvars.example` 
- Rename the copy to `terraform.tfvars`
- Fill in the values in the `.tfvars` file

After that you can run your terraform commands. Remember you must start with `terraform init -backend-config=terraform.tfvars`