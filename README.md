# workflow_tests

az logout
az login --use-device-code
az account set --subscription "Visual Studio Enterprise Subscription – MPN" 
az account show
az account subscription list




# Create the SP and capture the App ID
az ad sp create-for-rbac --name github-actions-sp01 --sdk-auth

# Assign role at subscription or resource group level
az role assignment create \
  --assignee <APP_ID> \
  --role "Contributor" \
  --scope /subscriptions/<SUBSCRIPTION_ID>/resourceGroups/<RESOURCE_GROUP_NAME>
