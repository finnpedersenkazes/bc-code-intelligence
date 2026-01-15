---
title: "CDS Integration Impl. - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckIntegrationUserPrerequisites", "CDS Integration Impl.", "CDSIntegrationImpl.", "ReplaceUserNamePasswordInConnectionString", "GetAccessToken", "OnBeforeCleanCRMIntegrationSyncJob"]
  keywords: []
  anti_pattern_indicators: ["CDS Integration Impl..CheckIntegrationUserPrerequisites", "CDS Integration Impl..ReplaceUserNamePasswordInConnectionString", "CDS Integration Impl..GetAccessToken", "CDS Integration Impl..OnBeforeCleanCRMIntegrationSyncJob"]
  positive_pattern_indicators: ["the procedure that receives AdminPassword and AccessToken as SecretText", "the procedure that receives NewPassword as SecretText and returns a SecretText", "the procedure that receives AccessToken as SecretText"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CDS Integration Impl. - 4 Obsoletions

### procedure `CheckIntegrationUserPrerequisites`
{'Object': 'CDS Integration Impl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the procedure that receives AdminPassword and AccessToken as SecretText instead.'}

### procedure `ReplaceUserNamePasswordInConnectionString`
{'Object': 'CDS Integration Impl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the procedure that receives NewPassword as SecretText and returns a SecretText instead'}

### procedure `GetAccessToken`
{'Object': 'CDS Integration Impl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the procedure that receives AccessToken as SecretText instead.'}

### procedure `OnBeforeCleanCRMIntegrationSyncJob`
{'Object': 'CDS Integration Impl.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is not used. Integration Sync Job records are not cleaned up.'}

