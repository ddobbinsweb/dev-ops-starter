# Terraform
infrastructure as code software which enables provisioning and adapting virtual infrastructure across all major cloud provider.   
Terraform is an open-source and cloud-agnostic infrastructure as cod tool.   
written in HashiCorp Configuration Language (HCL).   
Terraform uses *declarative* configuration files
## Features:
- Installable modules
- Plan and predict changes
- Dependency graphing
- State management
- Provision Infrastructure in familiar languages ie AWS CDK
- Terraform Registry 1000+ providers

## Lifecycle
- Code - write or update Terraform config file
- Init - Initialize your project , Pull latest providers and modules
- Plan - speculate what will change or Generate a saved plan
- Validate - Ensures types and values are valid. Ensures required attributes are present
- Apply -  Execute the Terraform plan provisioning the infrastructure
- Destroy - Destroy the remote infrastructure

## Terraform Cloud
is a Software as Service (SaaS) offering for:
- Remote state storage
- Version Control integrations
- flexible workflows
- Collaborate on Infrastructure changes in single unified web portal [www.terraform.io/cloud](https://www.terraform.io/cloud)

## Best Practices
[www.terraform-best-practices.com/](https://www.terraform-best-practices.com/)



# Getting Started
1. install Terraform CLI
1. Create / login into GCP Console.
1. Create / Find Project
1. Enable Compute Engine API
1. Create Service Account Credentials with Editor role and download json and move to project folder.
1. create terraform.tfvars  
```JSON
project          = "<PROJECT_ID>"
credentials_file = "<CREDENTIALS>.json"
```
1. update with project id and Credentials

## How to Run
1. format Terraform
```Cmd
terraform fmt
```
2. validate
```Cmd
terraform validate
```
3. plan
```Cmd
terraform plan
```
same plan name
```Cmd
terraform plan -o "planName"
```
4. apply
```Cmd
terraform apply
```