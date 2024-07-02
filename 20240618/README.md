# App Service with Terraform

Following the official how to

https://learn.microsoft.com/en-us/azure/app-service/provision-resource-terraform


export TF_VAR_AZURE_RESOURCE_GROUP=learn-05fcdb4d-2880-4219-ad7b-002ac4adb9b5

export TF_VAR_AZURE_APP_SERVICE_REPO_URL='https://github.com/andreagrossi0/2023-25.IDT.UFS05'

terraform init

terraform import azurerm_resource_group.rg /subscriptions/867a58ff-79d9-4d7b-85ca-13b507359667/resourceGroups/learn-05fcdb4d-2880-4219-ad7b-002ac4adb9b5


node-red-dashboard

terraform destroy --target azurerm_linux_web_app.python_webapp
