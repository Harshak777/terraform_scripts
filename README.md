# Terraform Scripts
My personal terraform references.

Default Configurations for AWS.
```
$HOME/.aws/config
$HOME/.aws/credentials
```

Basic notes:
1) Terraform stores the states in a file called `.tfstate`.

### Commands:

Steps to run:
1) Initialize and download requried plugins.
```bash
terraform init
```
2) Shows the plan of what will be created or destroyed when the config is applied. 
```bash 
terraform plan
```
3) Apply the configured resource.
```bash 
terraform apply
```

> Note: Terraform affects all the scripts in a directory. A specific script cannot be planned or deployed in a dir. To specifically run a resource use target flag `-target <Resource_Type>.<Local_Resource_Name>`

### Resources
- [Terraform Registry](registry.terraform.io)
- Connect with AWS (Official Partner): [Provider Configuration](https://registry.terraform.io/providers/hashicorp/aws/latest/docs#provider-configuration)
- Create EC2 resource: [aws_instance](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance)