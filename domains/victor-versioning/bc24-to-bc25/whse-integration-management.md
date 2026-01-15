---
title: "Whse. Integration Management - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckBinTypeCode", "Whse. Integration Management", "Whse.IntegrationManagement", "AllowPutawayOrQCBinsOnly", "AllowPutawayPickOrQCBinsOnly", "CheckBinCode", "CheckLocationCode", "CheckLocationOnManufBins", "OnBeforeAllowPutawayOrQCBinsOnly", "OnBeforeAllowPutawayPickOrQCBinsOnly", "OnBeforeCheckBinTypeCode", "OnCheckBinTypeCode", "OnStartCheckBinTypeCode"]
  keywords: []
  anti_pattern_indicators: ["Whse. Integration Management.CheckBinTypeCode", "Whse. Integration Management.AllowPutawayOrQCBinsOnly", "Whse. Integration Management.AllowPutawayPickOrQCBinsOnly", "Whse. Integration Management.CheckBinCode", "Whse. Integration Management.CheckLocationCode", "Whse. Integration Management.CheckLocationOnManufBins", "Whse. Integration Management.OnBeforeAllowPutawayOrQCBinsOnly", "Whse. Integration Management.OnBeforeAllowPutawayPickOrQCBinsOnly", "Whse. Integration Management.OnBeforeCheckBinTypeCode", "Whse. Integration Management.OnCheckBinTypeCode", "Whse. Integration Management.OnStartCheckBinTypeCode"]
  positive_pattern_indicators: ["same procedure in table BinType", "codeunit ProdOrderWarehouseMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Integration Management - 11 Obsoletions

### procedure `CheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure CheckBinTypeAndCode()'}

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

### procedure `OnBeforeCheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnCheckBinTypeCodeOnBeforeCheckPerSource'}

### procedure `OnCheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnBeforeCheckBinTypeAndCode'}

### procedure `OnStartCheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnBeforeCheckBinTypeAndCode'}

