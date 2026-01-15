---
title: "Receivables-Payables Lines Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Set", "Receivables-Payables Lines", "Receivables-PayablesLines"]
  keywords: []
  anti_pattern_indicators: ["Receivables-Payables Lines.Set"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Receivables-Payables Lines Obsoleted

### procedure `Set`
{'Object': 'Receivables-Payables Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetLines().'}

