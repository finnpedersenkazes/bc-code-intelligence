---
title: "Extension Management - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["GetAllExtensionDeploymentStatusEntries", "Extension Management", "ExtensionManagement", "GetMarketplaceEmbeddedUrl", "GetMessageType", "GetApplicationIdFromData", "MapMarketplaceIdToPackageId", "GetTelementryUrlFromData", "MapMarketplaceIdToAppId", "Configure"]
  keywords: []
  anti_pattern_indicators: ["Extension Management.GetAllExtensionDeploymentStatusEntries", "Extension Management.GetMarketplaceEmbeddedUrl", "Extension Management.GetMessageType", "Extension Management.GetApplicationIdFromData", "Extension Management.MapMarketplaceIdToPackageId", "Extension Management.GetTelementryUrlFromData", "Extension Management.MapMarketplaceIdToAppId", "Extension Management.Configure"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit", "page"]
relevance_threshold: 0.6
---
# Extension Management - 8 Obsoletions

### procedure `GetAllExtensionDeploymentStatusEntries`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Required parameter is not accessible for Cloud development'}

### procedure `GetMarketplaceEmbeddedUrl`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by "Extension Marketplace".GetMarketplaceEmbeddedUrl procedure.'}

### procedure `GetMessageType`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by "Extension Marketplace".GetMessageType procedure.'}

### procedure `GetApplicationIdFromData`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by "Extension Marketplace".GetApplicationIdFromData procedure.'}

### procedure `MapMarketplaceIdToPackageId`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by "Extension Marketplace".MapMarketplaceIdToPackageId procedure.'}

### procedure `GetTelementryUrlFromData`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by "Extension Marketplace".GetTelementryUrlFromData procedure.'}

### procedure `MapMarketplaceIdToAppId`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by "Extension Marketplace".MapMarketplaceIdToAppId procedure.'}

### action `Configure`
{'Object': 'Extension Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Removed as it clashes with Set up this app action.'}

