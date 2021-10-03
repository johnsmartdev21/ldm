az group create --name switzerlandnorth --location switzerlandnorth
az group create --name southeastasia --location southeastasia
az group create --name eastus --location eastus
az group create --name eastus2 --location eastus2
az group create --name westus --location westus
az group create --name westus2 --location westus2
az group create --name southcentralus --location southcentralus
az group create --name northeurope --location northeurope
az group create --name westeurope --location westeurope
az group create --name japaneast --location japaneast
az group create --name australiaeast --location australiaeast
az group create --name centralindia --location centralindia
az group create --name canadacentral --location canadacentral
az group create --name uksouth --location uksouth
az group create --name koreacentral --location koreacentral
az group create --name francecentral --location francecentral
az group create --name westus3 --location westus3
az group create --name centralus --location centralus
az group create --name northcentralus --location northcentralus
az group create --name southafricanorth --location southafricanorth
az group create --name eastasia --location eastasia
az group create --name germanywestcentral --location germanywestcentral
az group create --name norwayeast --location norwayeast
az group create --name uaenorth --location uaenorth
az group create --name brazilsouth --location brazilsouth
az deployment group create --parameters batchAccounts_abc0682d9_name='azrswitzerlandnorth' location='switzerlandnorth' --resource-group switzerlandnorth --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create --parameters batchAccounts_abc0682d9_name='azrsoutheastasia' location='southeastasia' --resource-group southeastasia --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan2.json
az deployment group create --parameters batchAccounts_abc0682d9_name='azreastus' location='eastus' --resource-group eastus --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan3.json