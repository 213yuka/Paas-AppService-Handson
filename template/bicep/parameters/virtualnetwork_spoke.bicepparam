using '../modules/virtualnetwork_spoke.bicep'

param vnetName = 'vnet-mcwfy25q2g3110-spoke'  // ChangeMe（スポークVNETの名前を指定）
param addressPrefix = '10.1.0.0/16'

param subnet1Name = 'subnet-1'
param subnet1Prefix = '10.1.1.0/24'

param subnet2Name = 'subnet-2'
param subnet2Prefix = '10.1.2.0/24'

param subnet3Name = 'subnet-3'
param subnet3Prefix = '10.1.3.0/24'

param subnet4Name = 'subnet-4'
param subnet4Prefix = '10.1.4.0/24'

// Bastion Developer SKU 使用時は CentralUSEUAP, EastUS2EUAP, WestCentralUS, NorthCentralUS, WestUS, NorthEurope から選択
param location = 'westus'
