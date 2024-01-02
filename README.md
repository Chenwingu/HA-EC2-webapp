# High Availability + EC2 Infrastructure + AWS + Terraform + GitHub Actions

![image](https://github.com/Chenwingu/HA-ec2/assets/103339990/b86aaa2f-eeda-427a-81fe-125a653942ff)

# Prerequisites
For this code to function without errors, I created an OpenID connect identity provider in Amazon Identity and Access Management that has a trust relationship with this GitHub repository. You can read about it [here](https://medium.com/@chenwingu/securely-deploy-static-website-on-aws-s3-aws-cloudfront-using-terraform-from-github-actions-with-ac5e2060c33a) to get a detailed explanation with steps.
I stored the ARN of the IAM Role as a GitHub secret which is referred in the [terraform.yml](https://github.com/Chenwingu/HA-ec2/blob/main/.github/workflows/terraform.yml) file.

# Usage
Ensure that the policy attached to the IAM role whose credentials are being used in this configuration has permission to create and manage all the resources that are included in this repository.

Review the code including the [terraform.yml](https://github.com/Chenwingu/HA-ec2/blob/main/.github/workflows/terraform.yml) to understand the steps in the GitHub Actions pipeline. Also review the terraform code to understand all the concepts associated with creating an AWS VPC, subnets, internet gateway, route table, and route table association.
