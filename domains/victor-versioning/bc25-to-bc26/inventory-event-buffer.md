---
title: "Inventory Event Buffer - 35 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["TransferFromSales", "Inventory Event Buffer", "InventoryEventBuffer", "TransferFromSalesReturn", "TransferFromProdComp", "TransferFromJobNeed", "TransferFromServiceNeed", "TransferFromOutboundTransOrder", "TransferFromPlanProdComp", "TransferFromReqLineTransDemand", "TransferFromPurchase", "TransferFromPurchReturn", "TransferFromProdOrder", "TransferFromInboundTransOrder", "TransferFromReqLine", "TransferFromForecast", "TransferFromSalesBlanketOrder", "TransferFromAsmOrder", "TransferFromAsmOrderLine", "OnAfterTransferFromSales", "OnAfterTransferFromSalesReturn", "OnAfterTransferFromProdComp", "OnAfterTransferFromJobNeed", "OnAfterTransferFromServiceNeed", "OnAfterTransferFromOutboundTransfer", "OnAfterTransferFromPlanProdComp", "OnAfterTransferFromReqLineTransDemand", "OnAfterTransferFromPurchase", "OnAfterTransferFromPurchReturn", "OnAfterTransferFromProdOrder", "OnAfterTransferFromInboundTransOrder", "OnAfterTransferFromReqLine", "OnAfterTransferFromForecast", "OnAfterTransferFromSalesBlanketOrder", "OnAfterTransferFromAsmOrder", "OnAfterTransferFromAsmOrderLine"]
  keywords: []
  anti_pattern_indicators: ["Inventory Event Buffer.TransferFromSales", "Inventory Event Buffer.TransferFromSalesReturn", "Inventory Event Buffer.TransferFromProdComp", "Inventory Event Buffer.TransferFromJobNeed", "Inventory Event Buffer.TransferFromServiceNeed", "Inventory Event Buffer.TransferFromOutboundTransOrder", "Inventory Event Buffer.TransferFromPlanProdComp", "Inventory Event Buffer.TransferFromReqLineTransDemand", "Inventory Event Buffer.TransferFromPurchase", "Inventory Event Buffer.TransferFromPurchReturn", "Inventory Event Buffer.TransferFromProdOrder", "Inventory Event Buffer.TransferFromInboundTransOrder", "Inventory Event Buffer.TransferFromReqLine", "Inventory Event Buffer.TransferFromForecast", "Inventory Event Buffer.TransferFromSalesBlanketOrder", "Inventory Event Buffer.TransferFromAsmOrder", "Inventory Event Buffer.TransferFromAsmOrderLine", "Inventory Event Buffer.OnAfterTransferFromSales", "Inventory Event Buffer.OnAfterTransferFromSalesReturn", "Inventory Event Buffer.OnAfterTransferFromProdComp", "Inventory Event Buffer.OnAfterTransferFromJobNeed", "Inventory Event Buffer.OnAfterTransferFromServiceNeed", "Inventory Event Buffer.OnAfterTransferFromOutboundTransfer", "Inventory Event Buffer.OnAfterTransferFromPlanProdComp", "Inventory Event Buffer.OnAfterTransferFromReqLineTransDemand", "Inventory Event Buffer.OnAfterTransferFromPurchase", "Inventory Event Buffer.OnAfterTransferFromPurchReturn", "Inventory Event Buffer.OnAfterTransferFromProdOrder", "Inventory Event Buffer.OnAfterTransferFromInboundTransOrder", "Inventory Event Buffer.OnAfterTransferFromReqLine", "Inventory Event Buffer.OnAfterTransferFromForecast", "Inventory Event Buffer.OnAfterTransferFromSalesBlanketOrder", "Inventory Event Buffer.OnAfterTransferFromAsmOrder", "Inventory Event Buffer.OnAfterTransferFromAsmOrderLine"]
  positive_pattern_indicators: ["codeunit SalesAvailabilityMgt", "codeunit ProdOrderAvailabilityMgt", "codeunit JobPlanningAvailabilityMgt", "codeunit ServAvailabilityMgt", "codeunit TransferAvailabilityMgt", "codeunit ReqLineAvailabilityMgt", "codeunit PurchAvailabilityMgt", "codeunit AssemblyAvailabilityMgt"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Inventory Event Buffer - 35 Obsoletions

### procedure `TransferFromSales`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit SalesAvailabilityMgt'}

### procedure `TransferFromSalesReturn`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit SalesAvailabilityMgt'}

### procedure `TransferFromProdComp`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `TransferFromJobNeed`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit JobPlanningAvailabilityMgt'}

### procedure `TransferFromServiceNeed`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServAvailabilityMgt'}

### procedure `TransferFromOutboundTransOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit TransferAvailabilityMgt'}

### procedure `TransferFromPlanProdComp`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ReqLineAvailabilityMgt'}

### procedure `TransferFromReqLineTransDemand`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ReqLineAvailabilityMgt'}

### procedure `TransferFromPurchase`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PurchAvailabilityMgt'}

### procedure `TransferFromPurchReturn`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PurchAvailabilityMgt'}

### procedure `TransferFromProdOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `TransferFromInboundTransOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit TransferAvailabilityMgt'}

### procedure `TransferFromReqLine`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ReqLineAvailabilityMgt'}

### procedure `TransferFromForecast`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `TransferFromForecast`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `TransferFromSalesBlanketOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit SalesAvailabilityMgt'}

### procedure `TransferFromAsmOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit AssemblyAvailabilityMgt'}

### procedure `TransferFromAsmOrderLine`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit AssemblyAvailabilityMgt'}

### procedure `OnAfterTransferFromSales`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit SalesAvailabilityMgt'}

### procedure `OnAfterTransferFromSalesReturn`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit SalesAvailabilityMgt'}

### procedure `OnAfterTransferFromProdComp`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `OnAfterTransferFromJobNeed`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit JobPlanningAvailabilityMgt'}

### procedure `OnAfterTransferFromServiceNeed`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ServAvailabilityMgt'}

### procedure `OnAfterTransferFromOutboundTransfer`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit TransferAvailabilityMgt'}

### procedure `OnAfterTransferFromPlanProdComp`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ReqLineAvailabilityMgt'}

### procedure `OnAfterTransferFromReqLineTransDemand`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ReqLineAvailabilityMgt'}

### procedure `OnAfterTransferFromPurchase`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit PurchAvailabilityMgt'}

### procedure `OnAfterTransferFromPurchReturn`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit PurchAvailabilityMgt'}

### procedure `OnAfterTransferFromProdOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ProdOrderAvailabilityMgt'}

### procedure `OnAfterTransferFromInboundTransOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit TransferAvailabilityMgt'}

### procedure `OnAfterTransferFromReqLine`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ReqLineAvailabilityMgt'}

### procedure `OnAfterTransferFromForecast`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ProdOrderAvailabilityMgt'}

### procedure `OnAfterTransferFromSalesBlanketOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit SalesAvailabilityMgt'}

### procedure `OnAfterTransferFromAsmOrder`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit AssemblyAvailabilityMgt'}

### procedure `OnAfterTransferFromAsmOrderLine`
{'Object': 'Inventory Event Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit AssemblyAvailabilityMgt'}

