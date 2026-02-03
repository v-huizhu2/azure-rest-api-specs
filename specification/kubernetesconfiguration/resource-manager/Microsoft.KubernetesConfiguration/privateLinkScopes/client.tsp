import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;

@@clientName(Microsoft.KubernetesConfiguration,
  "KubernetesConfigurationPrivateLinkScopesMgmtClient",
  "python"
);
@@clientName(Microsoft.KubernetesConfiguration,
  "PrivateLinkScopesClient",
  "javascript"
);
@@clientName(Azure.ResourceManager.CommonTypes.PrivateEndpointConnection,
  "ArmPrivateEndpointConnection",
  "python"
);
@@clientName(Azure.ResourceManager.CommonTypes.PrivateEndpointConnection,
  "Connection",
  "java"
);
@@clientName(Azure.ResourceManager.CommonTypes.PrivateEndpointConnectionListResult,
  "ConnectionListResult",
  "java"
);
@@clientName(Microsoft.KubernetesConfiguration.KubernetesConfigurationPrivateLinkScope,
  "PrivateLinkScope",
  "java"
);
@@clientName(Microsoft.KubernetesConfiguration.KubernetesConfigurationPrivateLinkScopes,
  "Scopes",
  "java"
);
@@clientName(Microsoft.KubernetesConfiguration.PrivateEndpointConnections,
  "Connections",
  "java"
);
@@clientName(Microsoft.KubernetesConfiguration.PrivateEndpointConnection,
  "Connection",
  "java"
);
@@clientName(Microsoft.KubernetesConfiguration.PrivateLinkResources,
  "Resources",
  "java"
);
