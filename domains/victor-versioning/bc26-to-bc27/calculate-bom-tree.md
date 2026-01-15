---
title: "Calculate BOM Tree - 23 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GenerateTreeForItems", "Calculate BOM Tree", "CalculateBOMTree", "GenerateTreeForItem", "GenerateTreeForAsm", "GenerateTreeForAssemblyHeader", "GenerateTreeForProdLine", "GenerateTreeForProdOrderLine", "OnAfterGenerateProdCompSubTree", "OnAfterTransferFromProdItem", "OnAfterTransferFromProdBOM", "OnAfterTransferFromProdRouting", "OnBeforeCalcRoutingLineCosts", "OnBeforeFilterByQuantityPer", "OnBeforeTransferFromProdBOM", "OnBeforeTransferProdBOMLine", "OnGenerateAsmHeaderSubTreeOnAfterAsmLineLoop", "OnGenerateProdCompSubTreeOnBeforeExitForNonProdOrder", "OnGenerateProdCompSubTreeOnAfterGenerateItemSubTree", "OnGenerateProdCompSubTreeOnAfterProdBOMLineLoop", "OnGenerateProdCompSubTreeOnBeforeBOMBufferModify", "OnCalcRoutingLineCostsOnBeforeBOMBufferAdd", "OnGenerateProdCompSubTreeOnAfterBOMBufferModify", "OnGenerateProdCompSubTreeOnBeforeRoutingLineLoop", "OnBeforeGenerateProdOrderLineSubTree"]
  keywords: []
  anti_pattern_indicators: ["Calculate BOM Tree.GenerateTreeForItems", "Calculate BOM Tree.GenerateTreeForItem", "Calculate BOM Tree.GenerateTreeForAsm", "Calculate BOM Tree.GenerateTreeForAssemblyHeader", "Calculate BOM Tree.GenerateTreeForProdLine", "Calculate BOM Tree.GenerateTreeForProdOrderLine", "Calculate BOM Tree.OnAfterGenerateProdCompSubTree", "Calculate BOM Tree.OnAfterTransferFromProdItem", "Calculate BOM Tree.OnAfterTransferFromProdBOM", "Calculate BOM Tree.OnAfterTransferFromProdRouting", "Calculate BOM Tree.OnBeforeCalcRoutingLineCosts", "Calculate BOM Tree.OnBeforeFilterByQuantityPer", "Calculate BOM Tree.OnBeforeTransferFromProdBOM", "Calculate BOM Tree.OnBeforeTransferProdBOMLine", "Calculate BOM Tree.OnGenerateAsmHeaderSubTreeOnAfterAsmLineLoop", "Calculate BOM Tree.OnGenerateProdCompSubTreeOnBeforeExitForNonProdOrder", "Calculate BOM Tree.OnGenerateProdCompSubTreeOnAfterGenerateItemSubTree", "Calculate BOM Tree.OnGenerateProdCompSubTreeOnAfterProdBOMLineLoop", "Calculate BOM Tree.OnGenerateProdCompSubTreeOnBeforeBOMBufferModify", "Calculate BOM Tree.OnCalcRoutingLineCostsOnBeforeBOMBufferAdd", "Calculate BOM Tree.OnGenerateProdCompSubTreeOnAfterBOMBufferModify", "Calculate BOM Tree.OnGenerateProdCompSubTreeOnBeforeRoutingLineLoop", "Calculate BOM Tree.OnBeforeGenerateProdOrderLineSubTree"]
  positive_pattern_indicators: ["codeunit AsmCalculateBOMTree", "codeunit MfgCalculateBOMTree"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calculate BOM Tree - 23 Obsoletions

### procedure `GenerateTreeForItems`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure GenerateTreeForManyItems'}

### procedure `GenerateTreeForItem`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure GenerateTreeForOneItem()'}

### procedure `GenerateTreeForAsm`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure GenerateTreeForAssemblyHeader()'}

### procedure `GenerateTreeForAssemblyHeader`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmCalculateBOMTree'}

### procedure `GenerateTreeForProdLine`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure GenerateTreeForProdOrderLine'}

### procedure `GenerateTreeForProdOrderLine`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnAfterGenerateProdCompSubTree`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnAfterTransferFromProdItem`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnAfterTransferFromProdBOM`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnAfterTransferFromProdRouting`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnBeforeCalcRoutingLineCosts`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnBeforeFilterByQuantityPer`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnBeforeTransferFromProdBOM`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnBeforeTransferProdBOMLine`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnGenerateAsmHeaderSubTreeOnAfterAsmLineLoop`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmCalculateBOMTree'}

### procedure `OnGenerateProdCompSubTreeOnBeforeExitForNonProdOrder`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnGenerateProdCompSubTreeOnAfterGenerateItemSubTree`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnGenerateProdCompSubTreeOnAfterProdBOMLineLoop`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnGenerateProdCompSubTreeOnBeforeBOMBufferModify`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnCalcRoutingLineCostsOnBeforeBOMBufferAdd`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnGenerateProdCompSubTreeOnAfterBOMBufferModify`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnGenerateProdCompSubTreeOnBeforeRoutingLineLoop`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

### procedure `OnBeforeGenerateProdOrderLineSubTree`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCalculateBOMTree'}

