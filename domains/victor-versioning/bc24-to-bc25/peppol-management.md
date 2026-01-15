---
title: "PEPPOL Management - 14 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAdditionalDocRefInfo", "PEPPOL Management", "PEPPOLManagement", "GetPaymentMeansPayeeFinancialAccBIS", "GetLegalMonetaryInfo", "MapServiceLineTypeToSalesLineType", "MapServiceLineTypeToSalesLineTypeEnum", "FindNextInvoiceRec", "FindNextInvoiceLineRec", "FindNextCreditMemoRec", "FindNextCreditMemoLineRec", "OnAfterFindNextInvoiceLineRec", "OnAfterFindNextInvoiceRec", "OnAfterFindNextCreditMemoRec", "OnAfterFindNextCreditMemoLineRec", "OnAfterGetLegalMonetaryInfo"]
  keywords: []
  anti_pattern_indicators: ["PEPPOL Management.GetAdditionalDocRefInfo", "PEPPOL Management.GetPaymentMeansPayeeFinancialAccBIS", "PEPPOL Management.GetLegalMonetaryInfo", "PEPPOL Management.MapServiceLineTypeToSalesLineType", "PEPPOL Management.MapServiceLineTypeToSalesLineTypeEnum", "PEPPOL Management.FindNextInvoiceRec", "PEPPOL Management.FindNextInvoiceLineRec", "PEPPOL Management.FindNextCreditMemoRec", "PEPPOL Management.FindNextCreditMemoLineRec", "PEPPOL Management.OnAfterFindNextInvoiceLineRec", "PEPPOL Management.OnAfterFindNextInvoiceRec", "PEPPOL Management.OnAfterFindNextCreditMemoRec", "PEPPOL Management.OnAfterFindNextCreditMemoLineRec", "PEPPOL Management.OnAfterGetLegalMonetaryInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PEPPOL Management - 14 Obsoletions

### procedure `GetAdditionalDocRefInfo`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure with additional parameter ProcessedDocType'}

### procedure `GetPaymentMeansPayeeFinancialAccBIS`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetPaymentMeansPayeeFinancialAccBIS with SalesHeader parameter.'}

### procedure `GetLegalMonetaryInfo`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by GetLegalMonetaryInfo with TempSalesLine parameter for invoice rounding.'}

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

### procedure `OnAfterGetLegalMonetaryInfo`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnAfterGetLegalMonetaryInfoWithInvRounding()'}

