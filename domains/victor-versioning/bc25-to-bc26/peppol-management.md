---
title: "PEPPOL Management - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetPaymentMeansPayeeFinancialAccBIS", "PEPPOL Management", "PEPPOLManagement", "MapServiceLineTypeToSalesLineType", "MapServiceLineTypeToSalesLineTypeEnum", "FindNextInvoiceRec", "FindNextInvoiceLineRec", "FindNextCreditMemoRec", "FindNextCreditMemoLineRec", "OnAfterFindNextInvoiceLineRec", "OnAfterFindNextInvoiceRec", "OnAfterFindNextCreditMemoRec", "OnAfterFindNextCreditMemoLineRec"]
  keywords: []
  anti_pattern_indicators: ["PEPPOL Management.GetPaymentMeansPayeeFinancialAccBIS", "PEPPOL Management.MapServiceLineTypeToSalesLineType", "PEPPOL Management.MapServiceLineTypeToSalesLineTypeEnum", "PEPPOL Management.FindNextInvoiceRec", "PEPPOL Management.FindNextInvoiceLineRec", "PEPPOL Management.FindNextCreditMemoRec", "PEPPOL Management.FindNextCreditMemoLineRec", "PEPPOL Management.OnAfterFindNextInvoiceLineRec", "PEPPOL Management.OnAfterFindNextInvoiceRec", "PEPPOL Management.OnAfterFindNextCreditMemoRec", "PEPPOL Management.OnAfterFindNextCreditMemoLineRec"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PEPPOL Management - 11 Obsoletions

### procedure `GetPaymentMeansPayeeFinancialAccBIS`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetPaymentMeansPayeeFinancialAccBIS with SalesHeader parameter.'}

### procedure `MapServiceLineTypeToSalesLineType`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit ServPEPPOLManagement'}

### procedure `MapServiceLineTypeToSalesLineTypeEnum`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit ServPEPPOLManagement'}

### procedure `FindNextInvoiceRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Service documents separated to codeunit ServPEPPOLManagement'}

### procedure `FindNextInvoiceLineRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Service documents separated to codeunit ServPEPPOLManagement'}

### procedure `FindNextCreditMemoRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Service documents separated to codeunit ServPEPPOLManagement'}

### procedure `FindNextCreditMemoLineRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Service documents separated to codeunit ServPEPPOLManagement'}

### procedure `OnAfterFindNextInvoiceLineRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterFindNextSalesInvoiceLineRec'}

### procedure `OnAfterFindNextInvoiceRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterFindNextSalesInvoiceRec'}

### procedure `OnAfterFindNextCreditMemoRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterFindNextSalesCreditMemoRec'}

### procedure `OnAfterFindNextCreditMemoLineRec`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterFindNextSalesCreditMemoLineRec'}

