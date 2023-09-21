param resourceGroupName string = 'RG-azBicepDeploy-Github'
param location string = 'westus'
param tags object = {
  purpose: 'githubDemo'
}

targetScope = 'subscription'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: resourceGroupName
  location: location
  tags: tags
}
