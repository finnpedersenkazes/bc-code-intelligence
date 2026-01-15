---
title: "Whse. Validate Source Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcNextLevelProdOutput", "Whse. Validate Source Line", "Whse.ValidateSourceLine", "RunOnBeforeCheckQtyRemainingToBePickedForAssemblyConsumption", "OnBeforeCheckQtyRemainingToBePickedForAssemblyConsumption", "OnBeforeCheckQtyRemainingToBePickedForConsumption", "OnItemLineVerifyChangeOnBeforeCheckConsumptionQty"]
  keywords: []
  anti_pattern_indicators: ["Whse. Validate Source Line.CalcNextLevelProdOutput", "Whse. Validate Source Line.RunOnBeforeCheckQtyRemainingToBePickedForAssemblyConsumption", "Whse. Validate Source Line.OnBeforeCheckQtyRemainingToBePickedForAssemblyConsumption", "Whse. Validate Source Line.OnBeforeCheckQtyRemainingToBePickedForConsumption", "Whse. Validate Source Line.OnItemLineVerifyChangeOnBeforeCheckConsumptionQty"]
  positive_pattern_indicators: ["Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Validate Source Line - 5 Obsoletions

### procedure `CalcNextLevelProdOutput`
{'Object': 'Whse. Validate Source Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by same procedure in codeunit ProdOrder Warehouse Mgt.'}

### procedure `RunOnBeforeCheckQtyRemainingToBePickedForAssemblyConsumption`
{'Object': 'Whse. Validate Source Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by same event in codeunit Assembly Warehouse Mgt.'}

### procedure `OnBeforeCheckQtyRemainingToBePickedForAssemblyConsumption`
{'Object': 'Whse. Validate Source Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by same event in codeunit Assembly Warehouse Mgt.'}

### procedure `OnBeforeCheckQtyRemainingToBePickedForConsumption`
{'Object': 'Whse. Validate Source Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by same event in codeunit ProdOrder Warehouse Mgt.'}

### procedure `OnItemLineVerifyChangeOnBeforeCheckConsumptionQty`
{'Object': 'Whse. Validate Source Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by same event in codeunit ProdOrderWarehouseMgt'}

