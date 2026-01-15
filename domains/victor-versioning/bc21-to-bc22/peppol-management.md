---
title: "PEPPOL Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAdditionalDocRefInfo", "PEPPOL Management", "PEPPOLManagement", "GetLegalMonetaryInfo", "OnAfterGetLegalMonetaryInfo"]
  keywords: []
  anti_pattern_indicators: ["PEPPOL Management.GetAdditionalDocRefInfo", "PEPPOL Management.GetLegalMonetaryInfo", "PEPPOL Management.OnAfterGetLegalMonetaryInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PEPPOL Management - 3 Obsoletions

### procedure `GetAdditionalDocRefInfo`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by GetAdditionalDocRefInfo() extended with SalesHeader parameter'}

### procedure `GetLegalMonetaryInfo`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by GetLegalMonetaryInfo with TempSalesLine parameter for invoice rounding.'}

### procedure `OnAfterGetLegalMonetaryInfo`
{'Object': 'PEPPOL Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnAfterGetLegalMonetaryInfoWithInvRounding()'}

