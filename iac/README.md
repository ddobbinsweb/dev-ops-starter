# Infrastructure as Code (IaC)
## Terraform
infrastructure as code software which enables provisioning and adapting virtual infrastructure across all major cloud provider.   
Terraform is an open-source and cloud-agnostic infrastructure as cod tool.   
written in HashiCorp Configuration Language (HCL).   
Terraform uses *declarative* configuration files
### Features:
- Installable modules
- Plan and predict changes
- Dependency graphing
- State management
- Provision Infrastructure in familiar languages ie AWS CDK
- Terraform Registry 1000+ providers

### Lifecycle
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




