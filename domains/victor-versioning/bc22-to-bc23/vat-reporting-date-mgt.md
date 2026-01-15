---
title: "VAT Reporting Date Mgt Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeIsVATDateEnabled", "VAT Reporting Date Mgt", "VATReportingDateMgt"]
  keywords: []
  anti_pattern_indicators: ["VAT Reporting Date Mgt.OnBeforeIsVATDateEnabled"]
  positive_pattern_indicators: ["with correct parameter name"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# VAT Reporting Date Mgt Obsoleted

### procedure `OnBeforeIsVATDateEnabled`
{'Object': 'VAT Reporting Date Mgt', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by OnBeforeIsVATDateEnabledForUse with correct parameter name'}

