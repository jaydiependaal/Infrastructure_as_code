resource symbolicname 'Microsoft.ContainerService/containerServices@2017-07-01' = {
  scope: resourceSymbolicName or scope
  location: 'string'
  name: 'string'
  properties: {
    agentPoolProfiles: [
      {
        count: int
        dnsPrefix: 'string'
        name: 'string'
        osDiskSizeGB: int
        osType: 'string'
        ports: [
          int
        ]
        storageProfile: 'string'
        vmSize: 'string'
        vnetSubnetID: 'string'
      }
    ]
    customProfile: {
      orchestrator: 'string'
    }
    diagnosticsProfile: {
      vmDiagnostics: {
        enabled: bool
      }
    }
    linuxProfile: {
      adminUsername: 'string'
      ssh: {
        publicKeys: [
          {
            keyData: 'string'
          }
        ]
      }
    }
    masterProfile: {
      count: int
      dnsPrefix: 'string'
      firstConsecutiveStaticIP: 'string'
      osDiskSizeGB: int
      storageProfile: 'string'
      vmSize: 'string'
      vnetSubnetID: 'string'
    }
    orchestratorProfile: {
      orchestratorType: 'string'
      orchestratorVersion: 'string'
    }
    servicePrincipalProfile: {
      clientId: 'string'
      keyVaultSecretRef: {
        secretName: 'string'
        vaultID: 'string'
        version: 'string'
      }
      secret: 'string'
    }
    windowsProfile: {
      adminPassword: 'string'
      adminUsername: 'string'
    }
  }
  tags: {
    {customized property}: 'string'
  }
}
