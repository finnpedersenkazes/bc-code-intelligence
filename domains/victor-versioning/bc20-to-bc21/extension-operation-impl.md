---
title: "Extension Operation Impl Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["GetAllExtensionDeploymentStatusEntries", "Extension Operation Impl", "ExtensionOperationImpl"]
  keywords: []
  anti_pattern_indicators: ["Extension Operation Impl.GetAllExtensionDeploymentStatusEntries"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Extension Operation Impl Obsoleted

### procedure `GetAllExtensionDeploymentStatusEntries`
{'Object': 'Extension Operation Impl', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This is the implementation of a method for which the required parameter is not accessible for Cloud development'}

