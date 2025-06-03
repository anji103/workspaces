for dev


terraform init -backend-config=backend-dev.hcl
terraform workspace new dev
terraform workspace select dev
terraform apply -var-file=dev.tfvars


for uat

terraform init -backend-config=backend-uat.hcl
terraform workspace new uat
terraform workspace select uat
terraform apply -var-file=uat.tfvars

for sit

terraform init -backend-config=backend-sit.hcl
terraform workspace new sit
terraform workspace select sit
terraform apply -var-file=sit.tfvars

for prod

terraform init -backend-config=backend-prod.hcl
terraform workspace new prod
terraform workspace select prod
terraform apply -var-file=prod.tfvars

