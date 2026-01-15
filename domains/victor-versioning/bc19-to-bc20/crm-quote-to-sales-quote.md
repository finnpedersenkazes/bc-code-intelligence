---
title: "CRM Quote to Sales Quote Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateExtendedDescriptionQuoteLines", "CRM Quote to Sales Quote", "CRMQuotetoSalesQuote"]
  keywords: []
  anti_pattern_indicators: ["CRM Quote to Sales Quote.CreateExtendedDescriptionQuoteLines"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Quote to Sales Quote Obsoleted

### procedure `CreateExtendedDescriptionQuoteLines`
{'Object': 'CRM Quote to Sales Quote', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with the overload containing QuoteLineNo'}

