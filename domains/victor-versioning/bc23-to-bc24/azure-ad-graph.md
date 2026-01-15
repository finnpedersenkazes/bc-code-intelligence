---
title: "Azure AD Graph Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetEnvironmentDirectoryGroup", "Azure AD Graph", "AzureADGraph"]
  keywords: []
  anti_pattern_indicators: ["Azure AD Graph.GetEnvironmentDirectoryGroup"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Graph Obsoleted

### procedure `GetEnvironmentDirectoryGroup`
{'Object': 'Azure AD Graph', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Renamed to GetEnvironmentSecurityGroupId()'}

