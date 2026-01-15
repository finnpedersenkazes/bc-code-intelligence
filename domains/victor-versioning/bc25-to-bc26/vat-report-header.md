---
title: "VAT Report Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["VAT Report Version", "VAT Report Header", "VATReportHeader"]
  keywords: []
  anti_pattern_indicators: ["VAT Report Header.VAT Report Version"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Report Header Obsoleted

### field `VAT Report Version`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Selected VAT Date type no longer supported'}

