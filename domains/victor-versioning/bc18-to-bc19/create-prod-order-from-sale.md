---
title: "Create Prod. Order from Sale Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateProdOrder", "Create Prod. Order from Sale", "CreateProd.OrderfromSale"]
  keywords: []
  anti_pattern_indicators: ["Create Prod. Order from Sale.CreateProdOrder"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Prod. Order from Sale Obsoleted

### procedure `CreateProdOrder`
{'Object': 'Create Prod. Order from Sale', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by CreateProductionOrder().'}

