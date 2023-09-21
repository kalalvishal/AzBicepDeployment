param resourceGroupName string = 'RG-azBicepDeploy-Github'
param location string = 'westus'
param tags object = {
  purpose: 'githubDemo'
  Owner: 'Vishal Kalal'
}

targetScope = 'subscription'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: resourceGroupName
  location: location
  tags: tags
}

resource resourceGroup1 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: '${resourceGroupName}-1'
  location: location
  tags: tags
}

