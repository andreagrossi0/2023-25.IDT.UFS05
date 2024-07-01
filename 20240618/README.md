# App Service with Terraform

Following the official how to

https://learn.microsoft.com/en-us/azure/app-service/provision-resource-terraform


export TF_VAR_AZURE_RESOURCE_GROUP=learn-d6b9583c-4aaf-4c91-81fc-08ec88a281a2
export TF_VAR_AZURE_APP_SERVICE_REPO_URL='https://github.com/andreagrossi0/2023-25.IDT.UFS05'

terraform init

terraform import azurerm_resource_group.rg /subscriptions/d66e7c68-0149-4c50-ad72-c2d5c26dc60e/resourcegroups/learn-d6b9583c-4aaf-4c91-81fc-08ec88a281a2

az webapp log tail --name '...' --resource-group $TF_VAR_AZURE_RESOURCE_GROUP


node-red-dashboard

terraform destroy --target azurerm_linux_web_app.python_webapp
