---
description: This template deploys OpenSIS Community Edition as a LAMP application on Ubuntu. It creates a single Ubuntu VM, does a silent install of MySQL, Apache and PHP on it, and then deploys OpenSIS Community Edition.  After the deployment is successful, you can go to /opensis-ce to start congfiguting OpenSIS.
page_type: sample
products:
- azure
- azure-resource-manager
urlFragment: opensis-singlevm-ubuntu
languages:
- json
---
# Deploy OpenSIS Community Edition on Ubuntu on a single VM.

![Azure Public Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/opensis/opensis-singlevm-ubuntu/PublicLastTestDate.svg)
![Azure Public Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/opensis/opensis-singlevm-ubuntu/PublicDeployment.svg)

![Azure US Gov Last Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/opensis/opensis-singlevm-ubuntu/FairfaxLastTestDate.svg)
![Azure US Gov Last Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/opensis/opensis-singlevm-ubuntu/FairfaxDeployment.svg)

![Best Practice Check](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/opensis/opensis-singlevm-ubuntu/BestPracticeResult.svg)
![Cred Scan Check](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/opensis/opensis-singlevm-ubuntu/CredScanResult.svg)

[![Deploy to Azure](https://github.com/long20p/azure-quickstart-templates/blob//master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)]( https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Flong20p%2Fazure-quickstart-templates%2Fmaster%2Fapplication-workloads%2Fopensis%2Fopensis-singlevm-ubuntu%2Fazuredeploy.json)
[![Deploy To Azure US Gov](https://github.com/long20p/azure-quickstart-templates/blob//master/1-CONTRIBUTION-GUIDE/images/deploytoazuregov.svg?sanitize=true)]( https://portal.azure.us/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Flong20p%2Fazure-quickstart-templates%2Fmaster%2Fapplication-workloads%2Fopensis%2Fopensis-singlevm-ubuntu%2Fazuredeploy.json)
[![Visualize](https://github.com/long20p/azure-quickstart-templates/blob//master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Flong20p%2Fazure-quickstart-templates%2Fmaster%2Fapplication-workloads%2Fopensis%2Fopensis-singlevm-ubuntu%2Fazuredeploy.json)

This template deploys OpenSIS Community Edition as a LAMP application on Ubuntu. It creates a single Ubuntu VM, does a silent install of MySQL, Apache and PHP on it, and then deploys OpenSIS Community Edition.  After the deployment is successful, you can go to /opensis to start congfiguring OpenSIS.

`Tags: Microsoft.Storage/storageAccounts, Microsoft.Network/publicIPAddresses, Microsoft.Network/networkSecurityGroups, Microsoft.Network/virtualNetworks, Microsoft.Network/networkInterfaces, Microsoft.Compute/virtualMachines, Microsoft.Compute/virtualMachines/extensions, CustomScript`
