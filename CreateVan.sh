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
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrswitzerlandnorth' location='switzerlandnorth' \
  --resource-group switzerlandnorth \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrsoutheastasia' location='southeastasia' \
  --resource-group southeastasia \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azreastus' location='eastus' \
  --resource-group eastus \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azreasccctus2' location='eastus2' \
  --resource-group eastus2 \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrwestus' location='westus' \
  --resource-group westus \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrweseeetus2' location='westus2' \
  --resource-group westus2 \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrsouthcentralus' location='southcentralus' \
  --resource-group southcentralus \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrnortheurope' location='northeurope' \
  --resource-group northeurope \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrwesteurope' location='westeurope' \
  --resource-group westeurope \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrjapaneast' location='japaneast' \
  --resource-group japaneast \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azraustraliaeast' location='australiaeast' \
  --resource-group australiaeast \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrcentralindia' location='centralindia' \
  --resource-group centralindia \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrcanadacentral' location='canadacentral' \
  --resource-group canadacentral \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azruksouth' location='uksouth' \
  --resource-group uksouth \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrkoreacentral' location='koreacentral' \
  --resource-group koreacentral \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrfrancecentral' location='francecentral' \
  --resource-group francecentral \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrnorthcentralus' location='northcentralus' \
  --resource-group northcentralus \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrwrrrrestus3' location='westus3' \
  --resource-group westus3 \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrcentralus' location='centralus' \
  --resource-group centralus \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrsouthafricanorth' location='southafricanorth' \
  --resource-group southafricanorth \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azreastasia' location='eastasia' \
  --resource-group eastasia \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrgermanywestcentral' location='germanywestcentral' \
  --resource-group germanywestcentral \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrnorwayeast' location='norwayeast' \
  --resource-group norwayeast \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azruaenorth' location='uaenorth' \
  --resource-group uaenorth \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json
az deployment group create \
  --parameters batchAccounts_abc0682d9_name='azrbrazilsouth' location='brazilsouth' \
  --resource-group brazilsouth \
  --template-uri https://raw.githubusercontent.com/johnsmartdev21/ldm/main/EthTemplateMainVan.json