---
title: "Tax Jurisdiction Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetDescriptionInCurrentLanguage", "Tax Jurisdiction", "TaxJurisdiction"]
  keywords: []
  anti_pattern_indicators: ["Tax Jurisdiction.GetDescriptionInCurrentLanguage"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Tax Jurisdiction Obsoleted

### procedure `GetDescriptionInCurrentLanguage`
{'Object': 'Tax Jurisdiction', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced with GetDescriptionInCurrentLanguageFullLength.'}

