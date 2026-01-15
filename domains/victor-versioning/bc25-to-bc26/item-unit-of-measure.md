---
title: "Item Unit of Measure - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeCheckNoRemQtyProdOrderLine", "Item Unit of Measure", "ItemUnitofMeasure", "OnBeforeCheckNoRemQtyProdOrderComponent", "OnBeforeCheckNoOutstandingQtyServiceLine"]
  keywords: []
  anti_pattern_indicators: ["Item Unit of Measure.OnBeforeCheckNoRemQtyProdOrderLine", "Item Unit of Measure.OnBeforeCheckNoRemQtyProdOrderComponent", "Item Unit of Measure.OnBeforeCheckNoOutstandingQtyServiceLine"]
  positive_pattern_indicators: ["codeunit Mfg. Item Integration", "codeunit Mfg. Inventory Integration", "codeunit Serv. Item Unit of Measure"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Unit of Measure - 3 Obsoletions

### procedure `OnBeforeCheckNoRemQtyProdOrderLine`
{'Object': 'Item Unit of Measure', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Integration'}

### procedure `OnBeforeCheckNoRemQtyProdOrderComponent`
{'Object': 'Item Unit of Measure', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Inventory Integration'}

### procedure `OnBeforeCheckNoOutstandingQtyServiceLine`
{'Object': 'Item Unit of Measure', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Item Unit of Measure'}

