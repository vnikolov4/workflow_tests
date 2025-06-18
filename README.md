# workflow_tests

az logout
az login --use-device-code
az account set --subscription "Visual Studio Enterprise Subscription – MPN" 
az account show
az account subscription list


az ad sp create-for-rbac --name github-actions-sp01 --sdk-auth