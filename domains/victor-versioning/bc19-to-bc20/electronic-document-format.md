---
title: "Electronic Document Format - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SendElectronically", "Electronic Document Format", "ElectronicDocumentFormat", "GetAttachmentFileName"]
  keywords: []
  anti_pattern_indicators: ["Electronic Document Format.SendElectronically", "Electronic Document Format.GetAttachmentFileName"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Electronic Document Format - 2 Obsoletions

### procedure `SendElectronically`
{'Object': 'Electronic Document Format', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SendElectronically with TempBlob parameter.'}

### procedure `GetAttachmentFileName`
{'Object': 'Electronic Document Format', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by GetAttachmentFileName with RecordVariant parameter'}

