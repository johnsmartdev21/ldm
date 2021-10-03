az group create --name eastus2 --location eastus2
az group create --name westus --location westus
az group create --name westus2 --location westus2
az deployment group create --parameters batchAccounts_abc0682d9_name='azreasccctus2' location='eastus2' --resource-group eastus2 --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json --no-wait
az deployment group create --parameters batchAccounts_abc0682d9_name='azrwestus' location='westus' --resource-group westus --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan2.json --no-wait
az deployment group create --parameters batchAccounts_abc0682d9_name='azrweseeetus2' location='westus2' --resource-group westus2 --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan3.json --no-wait