---
title: "VAT Report Header - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Statement Name", "VAT Report Header", "VATReportHeader", "VAT Report Version", "Date Type", "Additional Information"]
  keywords: []
  anti_pattern_indicators: ["VAT Report Header.Statement Name", "VAT Report Header.VAT Report Version", "VAT Report Header.Date Type", "VAT Report Header.Additional Information"]
  positive_pattern_indicators: ["VAT Group Management extension field 4700 VAT Group Return"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Report Header - 5 Obsoletions

### field `Statement Name`
{'Object': 'VAT Report Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Selected VAT Date type no longer supported'}

### field `VAT Report Version`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Selected VAT Date type no longer supported'}

### field `Date Type`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

### field `Additional Information`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

### field `Additional Information`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

