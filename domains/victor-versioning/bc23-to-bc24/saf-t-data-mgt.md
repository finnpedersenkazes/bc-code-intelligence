---
title: "SAF-T Data Mgt. - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsFeatureEnabled", "SAF-T Data Mgt.", "SAF-TDataMgt.", "GetSAFTAuditFileExportFeatureKeyId", "ShowNotEnabledMessage", "OnAfterFeatureEnableConfirmed", "OnAfterCheckFeatureEnabled"]
  keywords: []
  anti_pattern_indicators: ["SAF-T Data Mgt..IsFeatureEnabled", "SAF-T Data Mgt..GetSAFTAuditFileExportFeatureKeyId", "SAF-T Data Mgt..ShowNotEnabledMessage", "SAF-T Data Mgt..OnAfterFeatureEnableConfirmed", "SAF-T Data Mgt..OnAfterCheckFeatureEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SAF-T Data Mgt. - 5 Obsoletions

### procedure `IsFeatureEnabled`
{'Object': 'SAF-T Data Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature will be enabled by default'}

### procedure `GetSAFTAuditFileExportFeatureKeyId`
{'Object': 'SAF-T Data Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature will be enabled by default'}

### procedure `ShowNotEnabledMessage`
{'Object': 'SAF-T Data Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature will be enabled by default'}

### procedure `OnAfterFeatureEnableConfirmed`
{'Object': 'SAF-T Data Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature will be enabled by default'}

### procedure `OnAfterCheckFeatureEnabled`
{'Object': 'SAF-T Data Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature will be enabled by default.'}

