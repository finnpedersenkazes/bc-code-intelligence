---
title: "Web Service Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateWebService", "Web Service Management", "WebServiceManagement"]
  keywords: []
  anti_pattern_indicators: ["Web Service Management.CreateWebService"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Web Service Management Obsoleted

### procedure `CreateWebService`
{'Object': 'Web Service Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Method scope will be moved down to On-Prem. This function does not work in SaaS.'}

