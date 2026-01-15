---
title: "Whse. Integration Management - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AllowPutawayOrQCBinsOnly", "Whse. Integration Management", "Whse.IntegrationManagement", "AllowPutawayPickOrQCBinsOnly", "CheckBinCode", "CheckLocationCode", "CheckLocationOnManufBins", "OnBeforeAllowPutawayOrQCBinsOnly", "OnBeforeAllowPutawayPickOrQCBinsOnly"]
  keywords: []
  anti_pattern_indicators: ["Whse. Integration Management.AllowPutawayOrQCBinsOnly", "Whse. Integration Management.AllowPutawayPickOrQCBinsOnly", "Whse. Integration Management.CheckBinCode", "Whse. Integration Management.CheckLocationCode", "Whse. Integration Management.CheckLocationOnManufBins", "Whse. Integration Management.OnBeforeAllowPutawayOrQCBinsOnly", "Whse. Integration Management.OnBeforeAllowPutawayPickOrQCBinsOnly"]
  positive_pattern_indicators: ["same procedure in table BinType", "codeunit ProdOrderWarehouseMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Integration Management - 7 Obsoletions

### procedure `AllowPutawayOrQCBinsOnly`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to same procedure in table BinType'}

### procedure `AllowPutawayPickOrQCBinsOnly`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to same procedure in table BinType'}

### procedure `CheckBinCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckBinCodeForLocation()'}

### procedure `CheckLocationCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Not used anymore, code separated between table Location and Work Center'}

### procedure `CheckLocationOnManufBins`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

### procedure `OnBeforeAllowPutawayOrQCBinsOnly`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in table BinType'}

### procedure `OnBeforeAllowPutawayPickOrQCBinsOnly`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in table BinType'}

