---
title: "CRM Account - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "immediate"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CRM Account", "CRMAccount"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["its name."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# CRM Account - 5 Obsoletions

### table `CRM Account`
{'Object': 'CRM Account', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'This field is replaced by field 203 PaymentTermsCodeEnum.'}

### table `CRM Account`
{'Object': 'CRM Account', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'This field is replaced by field 204 Address1_FreightTermsCodeEnum.'}

### table `CRM Account`
{'Object': 'CRM Account', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'This field is replaced by field 205 Address1_ShippingMethodCodeEnum.'}

### table `CRM Account`
{'Object': 'CRM Account', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This field is obsolete. Get CRMAccountStatistics via AccountStatiticsId, then use its name.'}

### table `CRM Account`
{'Object': 'CRM Account', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'This field is obsolete. Get CRMAccountStatistics via AccountStatiticsId, then use its name.'}

