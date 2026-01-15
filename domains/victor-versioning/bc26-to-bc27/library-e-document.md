---
title: "Library - E-Document - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetupStandardSalesScenario", "Library - E-Document", "Library-E-Document", "SetupStandardPurchaseScenario", "CreateService", "CreateTestReceiveServiceForEDoc", "CreateGetBasicInfoErrorReceiveServiceForEDoc", "CreateGetCompleteInfoErrorReceiveServiceForEDoc"]
  keywords: []
  anti_pattern_indicators: ["Library - E-Document.SetupStandardSalesScenario", "Library - E-Document.SetupStandardPurchaseScenario", "Library - E-Document.CreateService", "Library - E-Document.CreateTestReceiveServiceForEDoc", "Library - E-Document.CreateGetBasicInfoErrorReceiveServiceForEDoc", "Library - E-Document.CreateGetCompleteInfoErrorReceiveServiceForEDoc"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - E-Document - 7 Obsoletions

### procedure `SetupStandardSalesScenario`
{'Object': 'Library - E-Document', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use SetupStandardSalesScenario(var Customer: Record Customer; var EDocService: Record "E-Document Service"; EDocDocumentFormat: Enum "E-Document Format"; EDocIntegration: Enum "Service Integration") instead'}

### procedure `SetupStandardPurchaseScenario`
{'Object': 'Library - E-Document', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use SetupStandardPurchaseScenario(var Vendor: Record Vendor; var EDocService: Record "E-Document Service"; EDocDocumentFormat: Enum "E-Document Format"; EDocIntegration: Enum "Service Integration") instead'}

### procedure `CreateService`
{'Object': 'Library - E-Document', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use CreateService(EDocDocumentFormat: Enum "E-Document Format"; EDocIntegration: Enum "Service Integration") instead'}

### procedure `CreateService`
{'Object': 'Library - E-Document', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use CreateService(EDocDocumentFormat: Enum "E-Document Format"; EDocIntegration: Enum "Service Integration") instead'}

### procedure `CreateTestReceiveServiceForEDoc`
{'Object': 'Library - E-Document', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use CreateTestReceiveServiceForEDoc(var EDocService: Record "E-Document Service"; Integration: Enum "Service Integration") instead'}

### procedure `CreateGetBasicInfoErrorReceiveServiceForEDoc`
{'Object': 'Library - E-Document', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use CreateGetBasicInfoErrorReceiveServiceForEDoc(var EDocService: Record "E-Document Service"; Integration: Enum "Service Integration") instead'}

### procedure `CreateGetCompleteInfoErrorReceiveServiceForEDoc`
{'Object': 'Library - E-Document', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use CreateGetCompleteInfoErrorReceiveServiceForEDoc(var EDocService: Record "E-Document Service"; Integration: Enum "Service Integration") instead'}

