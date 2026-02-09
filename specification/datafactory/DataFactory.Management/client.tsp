import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
using Microsoft.DataFactory;

@@clientName(Microsoft.DataFactory, "DataFactoryManagementClient", "python");
@@clientName(Azure.ResourceManager.CommonTypes.Resource,
  "ArmResource",
  "python"
);
@@clientName(FactoryVstsConfiguration, "FactoryVSTSConfiguration", "go");

@@clientName(CMKIdentityDefinition, "CmkIdentityDefinition", "java");
@@clientName(AmazonMWSObjectDataset, "AmazonMwsObjectDataset", "java");
@@clientName(AmazonMWSLinkedService, "AmazonMwsLinkedService", "java");
@@clientName(WebHookActivity, "WebhookActivity", "java");
@@clientName(WebHookActivityMethod, "WebhookActivityMethod", "java");
@@clientName(PrivateEndpointConnectionResources,
  "PrivateEndpointConnectionOperations",
  "java"
);
