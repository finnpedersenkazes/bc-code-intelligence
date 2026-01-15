---
title: "Sales Line Discount - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sales Line Discount", "SalesLineDiscount", "OnBeforeValidateUnitofMeasureCode"]
  keywords: []
  anti_pattern_indicators: ["Sales Line Discount.OnBeforeValidateUnitofMeasureCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Line Discount - 2 Obsoletions

### table `Sales Line Discount`
{'Object': 'Sales Line Discount', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnBeforeValidateUnitofMeasureCode`
{'Object': 'Sales Line Discount', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This table is replaced by the new implementation (V16) of price calculation: table Price List Line'}

