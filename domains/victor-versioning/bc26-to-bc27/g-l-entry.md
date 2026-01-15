---
title: "G/L Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetCurrencyCode", "G/L Entry", "G/LEntry"]
  keywords: []
  anti_pattern_indicators: ["G/L Entry.GetCurrencyCode"]
  positive_pattern_indicators: ["GetAdditionalReportingCurrencyCode"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# G/L Entry Obsoleted

### procedure `GetCurrencyCode`
{'Object': 'G/L Entry', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'use GetAdditionalReportingCurrencyCode instead'}

