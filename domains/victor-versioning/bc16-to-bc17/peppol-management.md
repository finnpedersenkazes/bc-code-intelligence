---
title: "PEPPOL Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAdditionalDocRefInfo", "PEPPOL Management", "PEPPOLManagement"]
  keywords: []
  anti_pattern_indicators: ["PEPPOL Management.GetAdditionalDocRefInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PEPPOL Management Obsoleted

### procedure `GetAdditionalDocRefInfo`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by GetAdditionalDocRefInfo() extended with SalesHeader parameter'}

