---
title: "VAT Report Header - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["VAT Report Version", "VAT Report Header", "VATReportHeader", "Date Type", "Additional Information", "Created Date-Time"]
  keywords: []
  anti_pattern_indicators: ["VAT Report Header.VAT Report Version", "VAT Report Header.Date Type", "VAT Report Header.Additional Information", "VAT Report Header.Created Date-Time"]
  positive_pattern_indicators: ["VAT Group Management extension field 4700 VAT Group Return"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Report Header - 4 Obsoletions

### field `VAT Report Version`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Selected VAT Date type no longer supported'}

### field `Date Type`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

### field `Additional Information`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

### field `Created Date-Time`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

