---
title: "Office Host Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetEmailAndAttachments", "Office Host Management", "OfficeHostManagement", "OnGetEmailAndAttachments"]
  keywords: []
  anti_pattern_indicators: ["Office Host Management.GetEmailAndAttachments", "Office Host Management.OnGetEmailAndAttachments"]
  positive_pattern_indicators: ["GetEmailAndAttachments which uses RecordRef", "OnGetEmailAndAttachmentsForEntity which uses RecordRef"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Office Host Management - 2 Obsoletions

### procedure `GetEmailAndAttachments`
{'Object': 'Office Host Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Please use GetEmailAndAttachments which uses RecordRef instead of Vendor number.'}

### procedure `OnGetEmailAndAttachments`
{'Object': 'Office Host Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Please use OnGetEmailAndAttachmentsForEntity which uses RecordRef instead of Vendor number.'}

