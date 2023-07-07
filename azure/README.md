# Azure
Azure specific workflow actions

## Prerequisites
1. Azure subscription

### Configure Azure credentials:
To fetch the credentials required to authenticate with Azure, run the following command to generate an Azure Service Principal (SPN) with Contributor permissions:
```bash
az ad sp create-for-rbac --name "myApp" --role contributor \
                            --scopes /subscriptions/{subscription-id}/resourceGroups/{resource-group} \
                            --sdk-auth
                            
  # Replace {subscription-id}, {resource-group} with the subscription, resource group details of your keyvault

  # The command should output a JSON object similar to this:

  {
    "clientId": "<GUID>",
    "clientSecret": "<GUID>",
    "subscriptionId": "<GUID>",
    "tenantId": "<GUID>",
    (...)
  }
```

Add the json output as a secret (let's say with the name AZURE_CREDENTIALS) in the GitHub repository.


## KeyVault 
access keyvault secrets and keys

## Setup
1. Authenticate using [Azure Login](https://github.com/Azure/login) with an Azure service principal, which also has Get, List permissions on the keyvault under consideration.

### Enable permissions to access the Key Vault secrets
Provide explicit access policies on the above Azure service principal to be able to access your Key Vault for get and list operations. Use below command for that:

```bash
az keyvault set-policy -n $KV_NAME --secret-permissions get list --spn <clientId from the Azure SPN JSON>
```
For more details, refer to [KeyVault Set-Policy](https://docs.microsoft.com/en-us/cli/azure/keyvault?view=azure-cli-latest#az-keyvault-set-policy).

## example


