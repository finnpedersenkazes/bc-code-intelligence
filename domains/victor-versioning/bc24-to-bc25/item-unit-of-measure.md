---
title: "Item Unit of Measure Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeCheckNoOutstandingQtyServiceLine", "Item Unit of Measure", "ItemUnitofMeasure"]
  keywords: []
  anti_pattern_indicators: ["Item Unit of Measure.OnBeforeCheckNoOutstandingQtyServiceLine"]
  positive_pattern_indicators: ["codeunit Serv. Item Unit of Measure"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Unit of Measure Obsoleted

### procedure `OnBeforeCheckNoOutstandingQtyServiceLine`
{'Object': 'Item Unit of Measure', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Item Unit of Measure'}

