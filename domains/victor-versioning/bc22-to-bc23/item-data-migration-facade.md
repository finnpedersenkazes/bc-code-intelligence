---
title: "Item Data Migration Facade - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateSalesLineDiscountIfNeeded", "Item Data Migration Facade", "ItemDataMigrationFacade", "CreateSalesPriceIfNeeded"]
  keywords: []
  anti_pattern_indicators: ["Item Data Migration Facade.CreateSalesLineDiscountIfNeeded", "Item Data Migration Facade.CreateSalesPriceIfNeeded"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Data Migration Facade - 2 Obsoletions

### procedure `CreateSalesLineDiscountIfNeeded`
{'Object': 'Item Data Migration Facade', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the CreateSalesLineDiscountIfNeeded(SourceType: Enum "Price Source Type"; ...)'}

### procedure `CreateSalesPriceIfNeeded`
{'Object': 'Item Data Migration Facade', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the CreateSalesPriceIfNeeded(SourceType: Enum "Price Source Type"; ...)'}

