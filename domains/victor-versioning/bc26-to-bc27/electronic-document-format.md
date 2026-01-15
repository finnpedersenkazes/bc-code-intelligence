---
title: "Electronic Document Format - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["ValidateElectronicServiceDocument", "Electronic Document Format", "ElectronicDocumentFormat", "GetDocumentUsage", "OnBeforeGetDocumentUsage", "OnBeforeGetDocumentUsageForSalesHeader", "OnBeforeGetDocumentUsageForServiceHeader"]
  keywords: []
  anti_pattern_indicators: ["Electronic Document Format.ValidateElectronicServiceDocument", "Electronic Document Format.GetDocumentUsage", "Electronic Document Format.OnBeforeGetDocumentUsage", "Electronic Document Format.OnBeforeGetDocumentUsageForSalesHeader", "Electronic Document Format.OnBeforeGetDocumentUsageForServiceHeader"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Electronic Document Format - 5 Obsoletions

### procedure `ValidateElectronicServiceDocument`
{'Object': 'Electronic Document Format', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit "Serv. Electr. Doc. Format"'}

### procedure `GetDocumentUsage`
{'Object': 'Electronic Document Format', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetDocumentFormatUsage() with enum parameter'}

### procedure `OnBeforeGetDocumentUsage`
{'Object': 'Electronic Document Format', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeGetDocumentFormatUsage'}

### procedure `OnBeforeGetDocumentUsageForSalesHeader`
{'Object': 'Electronic Document Format', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeGetDocumentFormatUsageForSalesHeader'}

### procedure `OnBeforeGetDocumentUsageForServiceHeader`
{'Object': 'Electronic Document Format', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeGetDocumentFormatUsageForServiceHeader in codeunit "Serv. Electr. Doc. Format"'}

