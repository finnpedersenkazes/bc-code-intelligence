---
title: "AddOnIntegrManagement - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddOnIntegrManagement", "CheckReceiptOrderStatus", "ValidateProdOrderOnPurchLine", "ResetReqLineFields", "ValidateProdOrderOnReqLine", "InitMfgSetup", "TransferFromReqLineToPurchLine", "OnBeforeCheckReceiptOrderStatus", "OnAfterTransferFromReqLineToPurchLine", "OnBeforeTransferFromReqLineToPurchLine", "OnBeforeValidateProdOrderOnPurchLine", "OnTransferFromReqLineToPurchLineOnBeforeBeforeAssignOverheadRate", "OnAfterResetReqLineFields"]
  keywords: []
  anti_pattern_indicators: ["AddOnIntegrManagement.CheckReceiptOrderStatus", "AddOnIntegrManagement.ValidateProdOrderOnPurchLine", "AddOnIntegrManagement.ResetReqLineFields", "AddOnIntegrManagement.ValidateProdOrderOnReqLine", "AddOnIntegrManagement.InitMfgSetup", "AddOnIntegrManagement.TransferFromReqLineToPurchLine", "AddOnIntegrManagement.OnBeforeCheckReceiptOrderStatus", "AddOnIntegrManagement.OnAfterTransferFromReqLineToPurchLine", "AddOnIntegrManagement.OnBeforeTransferFromReqLineToPurchLine", "AddOnIntegrManagement.OnBeforeValidateProdOrderOnPurchLine", "AddOnIntegrManagement.OnTransferFromReqLineToPurchLineOnBeforeBeforeAssignOverheadRate", "AddOnIntegrManagement.OnAfterResetReqLineFields"]
  positive_pattern_indicators: ["other codeunits", "codeunit CheckProdOrderStatus", "table extension MfgPurchaseLine", "table extension MfgRequisitionLine", "codeunit", "codeunit MfgRequisitionLine", "cpodeunit MfgRequisitionLine"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AddOnIntegrManagement - 13 Obsoletions

### codeunit `AddOnIntegrManagement`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Procedures from thois codeunit moved to other codeunits'}

### procedure `CheckReceiptOrderStatus`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit CheckProdOrderStatus'}

### procedure `ValidateProdOrderOnPurchLine`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to table extension MfgPurchaseLine'}

### procedure `ResetReqLineFields`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by subscriber in codeunit MfgRequisitionLine'}

### procedure `ValidateProdOrderOnReqLine`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to table extension MfgRequisitionLine'}

### procedure `InitMfgSetup`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Not used'}

### procedure `TransferFromReqLineToPurchLine`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit '}

### procedure `OnBeforeCheckReceiptOrderStatus`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit CheckProdOrderStatus'}

### procedure `OnAfterTransferFromReqLineToPurchLine`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgRequisitionLine'}

### procedure `OnBeforeTransferFromReqLineToPurchLine`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgRequisitionLine'}

### procedure `OnBeforeValidateProdOrderOnPurchLine`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to table extension MfgPurchaseLine'}

### procedure `OnTransferFromReqLineToPurchLineOnBeforeBeforeAssignOverheadRate`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to cpodeunit MfgRequisitionLine'}

### procedure `OnAfterResetReqLineFields`
{'Object': 'AddOnIntegrManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgRequisitionLine'}

