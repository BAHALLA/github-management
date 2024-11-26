# Manage Github resources with terraform
___

## Create new repository
To add new repository update `repos.auto.tfvars`: 
```shell
  "repo-name" = {
    name        = "repository name"
    description = "repository name description"
  }
```