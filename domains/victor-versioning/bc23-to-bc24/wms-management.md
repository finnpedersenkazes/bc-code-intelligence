---
title: "WMS Management - 23 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateWhseJnlLineFromOutputJnl", "WMS Management", "WMSManagement", "CreateWhseJnlLineFromConsumJnl", "ShowProdOrderLine", "ShowAssemblyLine", "GetLastOperationLocationCode", "GetLastOperationFromBinCode", "GetProdRoutingLastOperationFromBinCode", "GetPlanningRtngLastOperationFromBinCode", "GetProdCenterLocationCode", "GetProdCenterBinCode", "OnAfterCreateWhseJnlLineFromConsumJnl", "OnAfterCreateWhseJnlLineFromOutputJnl", "OnBeforeCheckProdOrderCompLineQtyPickedBase", "OnBeforeCreateWhseJnlLineFromOutputJnl", "OnCreateWhseJnlLineFromOutputJnlOnAfterInitWhseJnlLine", "OnSetZoneAndBinsForConsumptionOnBeforeCheckQtyPicked", "OnShowSourceDocLineOnBeforeShowSalesLines", "OnShowSourceDocLineOnBeforeShowPurchLines", "OnShowSourceDocLineOnBeforeShowServiceLines", "OnShowSourceDocLineOnBeforeShowTransLines", "OnShowSourceDocLineOnBeforeShowAssemblyLines", "OnShowSourceDocLineOnBeforeShowProdOrderComp", "OnBeforeSetZoneAndBinsForConsumption"]
  keywords: []
  anti_pattern_indicators: ["WMS Management.CreateWhseJnlLineFromOutputJnl", "WMS Management.CreateWhseJnlLineFromConsumJnl", "WMS Management.ShowProdOrderLine", "WMS Management.ShowAssemblyLine", "WMS Management.GetLastOperationLocationCode", "WMS Management.GetLastOperationFromBinCode", "WMS Management.GetProdRoutingLastOperationFromBinCode", "WMS Management.GetPlanningRtngLastOperationFromBinCode", "WMS Management.GetProdCenterLocationCode", "WMS Management.GetProdCenterBinCode", "WMS Management.OnAfterCreateWhseJnlLineFromConsumJnl", "WMS Management.OnAfterCreateWhseJnlLineFromOutputJnl", "WMS Management.OnBeforeCheckProdOrderCompLineQtyPickedBase", "WMS Management.OnBeforeCreateWhseJnlLineFromOutputJnl", "WMS Management.OnCreateWhseJnlLineFromOutputJnlOnAfterInitWhseJnlLine", "WMS Management.OnSetZoneAndBinsForConsumptionOnBeforeCheckQtyPicked", "WMS Management.OnShowSourceDocLineOnBeforeShowSalesLines", "WMS Management.OnShowSourceDocLineOnBeforeShowPurchLines", "WMS Management.OnShowSourceDocLineOnBeforeShowServiceLines", "WMS Management.OnShowSourceDocLineOnBeforeShowTransLines", "WMS Management.OnShowSourceDocLineOnBeforeShowAssemblyLines", "WMS Management.OnShowSourceDocLineOnBeforeShowProdOrderComp", "WMS Management.OnBeforeSetZoneAndBinsForConsumption"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# WMS Management - 23 Obsoletions

### procedure `CreateWhseJnlLineFromOutputJnl`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `CreateWhseJnlLineFromConsumJnl`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `ShowProdOrderLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `ShowAssemblyLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Assembly Warehouse Mgt."'}

### procedure `GetLastOperationLocationCode`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `GetLastOperationFromBinCode`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `GetProdRoutingLastOperationFromBinCode`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `GetPlanningRtngLastOperationFromBinCode`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `GetProdCenterLocationCode`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `GetProdCenterBinCode`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnAfterCreateWhseJnlLineFromConsumJnl`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnAfterCreateWhseJnlLineFromConsumptionJournal in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnAfterCreateWhseJnlLineFromOutputJnl`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnAfterCreateWhseJnlLineFromOutputJournal in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnBeforeCheckProdOrderCompLineQtyPickedBase`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeCheckProdOrderComponentQtyPickedBase in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnBeforeCreateWhseJnlLineFromOutputJnl`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeCreateWhseJnlLineFromOutputJournal in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnCreateWhseJnlLineFromOutputJnlOnAfterInitWhseJnlLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnCreateWhseJnlLineFromOutputJnlOnAfterInitWhseJnlLine in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnSetZoneAndBinsForConsumptionOnBeforeCheckQtyPicked`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnShowSourceDocLineOnBeforeShowSalesLines`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeShowSalesLines() in codeunit "Service Warehouse Mgt."'}

### procedure `OnShowSourceDocLineOnBeforeShowPurchLines`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeShowPurchaseLines() in codeunit "Purchases Warehouse Mgt."'}

### procedure `OnShowSourceDocLineOnBeforeShowServiceLines`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeShowServiceLines() in codeunit "Service Warehouse Mgt."'}

### procedure `OnShowSourceDocLineOnBeforeShowTransLines`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeShowTransferLines() in codeunit "Transfer Warehouse Mgt."'}

### procedure `OnShowSourceDocLineOnBeforeShowAssemblyLines`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeShowAssemblyLines() in codeunit "Assembly Warehouse Mgt."'}

### procedure `OnShowSourceDocLineOnBeforeShowProdOrderComp`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeShowProdOrderComponents() in codeunit "Prod. Order Warehouse Mgt."'}

### procedure `OnBeforeSetZoneAndBinsForConsumption`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeSetZoneAndBinsForConsumption() in codeunit "Prod. Order Warehouse Mgt."'}

