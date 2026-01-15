---
title: "Copy Document Mgt. - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesHeaderDocType", "Copy Document Mgt.", "CopyDocumentMgt.", "PurchHeaderDocType", "CopySalesLine", "CopyPurchLine", "ArchSalesHeaderDocType", "ArchPurchHeaderDocType"]
  keywords: []
  anti_pattern_indicators: ["Copy Document Mgt..SalesHeaderDocType", "Copy Document Mgt..PurchHeaderDocType", "Copy Document Mgt..CopySalesLine", "Copy Document Mgt..CopyPurchLine", "Copy Document Mgt..ArchSalesHeaderDocType", "Copy Document Mgt..ArchPurchHeaderDocType"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Copy Document Mgt. - 6 Obsoletions

### procedure `SalesHeaderDocType`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetSalesDocumentType().'}

### procedure `PurchHeaderDocType`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetPurchaseDocumentType().'}

### procedure `CopySalesLine`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopySalesDocLine().'}

### procedure `CopyPurchLine`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyPurchDocLine().'}

### procedure `ArchSalesHeaderDocType`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetSalesDocumentType().'}

### procedure `ArchPurchHeaderDocType`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetPurchaseDocumentType().'}

