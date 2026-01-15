---
title: "Sandbox Cleanup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Sandbox Cleanup", "SandboxCleanup", "OnClearConfiguration"]
  keywords: []
  anti_pattern_indicators: ["Sandbox Cleanup.OnClearConfiguration"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sandbox Cleanup - 2 Obsoletions

### codeunit `Sandbox Cleanup`
{'Object': 'Sandbox Cleanup', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by Environment Cleanup module.'}

### procedure `OnClearConfiguration`
{'Object': 'Sandbox Cleanup', 'State': 'Pending', 'Tag': '17.1', 'Reason': 'Separated into two events for clearing of company-specific data and environment-specific data. OnClearCompanyConfiguration and OnClearDatabaseConfiguration'}

