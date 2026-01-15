---
title: "VAT Statement Report Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Row No.", "VAT Statement Report Line", "VATStatementReportLine", "Box No."]
  keywords: []
  anti_pattern_indicators: ["VAT Statement Report Line.Row No.", "VAT Statement Report Line.Box No."]
  positive_pattern_indicators: ["VAT Group Management extension field 4700 Representative Amount"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Statement Report Line - 2 Obsoletions

### field `Row No.`
{'Object': 'VAT Statement Report Line', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 Representative Amount'}

### field `Box No.`
{'Object': 'VAT Statement Report Line', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 Representative Amount'}

