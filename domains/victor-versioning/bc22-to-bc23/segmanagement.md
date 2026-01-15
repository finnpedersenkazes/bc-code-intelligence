---
title: "SegManagement - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FindInteractTmplCode", "SegManagement", "SalesOrderConfirmInterDocType", "SalesInvoiceInterDocType", "OnAfterFindInteractTmplCode"]
  keywords: []
  anti_pattern_indicators: ["SegManagement.FindInteractTmplCode", "SegManagement.SalesOrderConfirmInterDocType", "SegManagement.SalesInvoiceInterDocType", "SegManagement.OnAfterFindInteractTmplCode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SegManagement - 4 Obsoletions

### procedure `FindInteractTmplCode`
{'Object': 'SegManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use FindInteractionTemplateCode(DocumentType: Enum "Interaction Log Entry Document Type") instead.'}

### procedure `SalesOrderConfirmInterDocType`
{'Object': 'SegManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by enum "Interaction Log Entry Document Type"::"Sales Ord. Cnfrmn."'}

### procedure `SalesInvoiceInterDocType`
{'Object': 'SegManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by enum "Interaction Log Entry Document Type"::"Sales Inv."'}

### procedure `OnAfterFindInteractTmplCode`
{'Object': 'SegManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaed by event OnAfterFindInteractTemplateCode with enum parameter.'}

