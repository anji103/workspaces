terraform init

# DEV
terraform workspace new dev   # (only once)
terraform workspace select dev
terraform apply -var-file=dev.tfvars

# UAT
terraform workspace new uat
terraform workspace select uat
terraform apply -var-file=uat.tfvars

# SIT
terraform workspace new sit
terraform workspace select sit
terraform apply -var-file=sit.tfvars

# PROD
terraform workspace new prod
terraform workspace select prod
terraform apply -var-file=prod.tfvars
