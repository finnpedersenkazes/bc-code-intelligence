---
title: "Env. Info Proxy - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Env. Info Proxy", "Env.InfoProxy", "IsInvoicing"]
  keywords: []
  anti_pattern_indicators: ["Env. Info Proxy.IsInvoicing"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Env. Info Proxy - 2 Obsoletions

### codeunit `Env. Info Proxy`
{'Object': 'Env. Info Proxy', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Microsoft Invoicing is not supported on Business Central'}

### procedure `IsInvoicing`
{'Object': 'Env. Info Proxy', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Microsoft Invoicing is not supported on Business Central'}

