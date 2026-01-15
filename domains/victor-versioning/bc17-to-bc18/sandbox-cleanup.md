---
title: "Sandbox Cleanup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnClearConfiguration", "Sandbox Cleanup", "SandboxCleanup"]
  keywords: []
  anti_pattern_indicators: ["Sandbox Cleanup.OnClearConfiguration"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sandbox Cleanup Obsoleted

### procedure `OnClearConfiguration`
{'Object': 'Sandbox Cleanup', 'State': 'Pending', 'Tag': '17.1', 'Reason': 'Separated into two events for clearing of company-specific data and environment-specific data. OnClearCompanyConfiguration and OnClearDatabaseConfiguration'}

