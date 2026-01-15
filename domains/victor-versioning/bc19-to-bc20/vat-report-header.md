---
title: "VAT Report Header - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Submitted Date", "VAT Report Header", "VATReportHeader", "Return Period No.", "Additional Information"]
  keywords: []
  anti_pattern_indicators: ["VAT Report Header.Submitted Date", "VAT Report Header.Return Period No.", "VAT Report Header.Additional Information"]
  positive_pattern_indicators: ["VAT Group Management extension field 4700 VAT Group Return"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Report Header - 3 Obsoletions

### field `Submitted Date`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

### field `Return Period No.`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

### field `Additional Information`
{'Object': 'VAT Report Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Return'}

