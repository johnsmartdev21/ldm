az deployment group create --parameters batchAccounts_abc0682d9_name='azreas444ccctus2' location='eastus2' --resource-group eastus2 --no-wait --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create --parameters batchAccounts_abc0682d9_name='azrwe444stus' location='westus' --resource-group westus --no-wait --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan2.json
az deployment group create --parameters batchAccounts_abc0682d9_name='azrwese4444eetus2' location='westus2' --resource-group westus2 --no-wait --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan3.json