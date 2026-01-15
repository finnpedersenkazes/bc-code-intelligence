---
title: "VAT Amount Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["InsertNewLine", "VAT Amount Line", "VATAmountLine"]
  keywords: []
  anti_pattern_indicators: ["VAT Amount Line.InsertNewLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Amount Line Obsoleted

### procedure `InsertNewLine`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with InsertNewLine with NonDeductibleVATPct parameter'}

