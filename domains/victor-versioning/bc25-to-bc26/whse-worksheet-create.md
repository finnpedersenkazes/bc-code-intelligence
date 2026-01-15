---
title: "Whse. Worksheet-Create - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FromProdOrderCompLine", "Whse. Worksheet-Create", "Whse.Worksheet-Create", "OnAfterFromProdOrderCompLineCreateWhseWkshLine"]
  keywords: []
  anti_pattern_indicators: ["Whse. Worksheet-Create.FromProdOrderCompLine", "Whse. Worksheet-Create.OnAfterFromProdOrderCompLineCreateWhseWkshLine"]
  positive_pattern_indicators: ["codeunit ProdOrderWarehouseMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Worksheet-Create - 2 Obsoletions

### procedure `FromProdOrderCompLine`
{'Object': 'Whse. Worksheet-Create', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

### procedure `OnAfterFromProdOrderCompLineCreateWhseWkshLine`
{'Object': 'Whse. Worksheet-Create', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

