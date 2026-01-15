---
title: "Move IC Trans. to Partner Comp - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "report"]

relevance_signals:
  constructs: ["OnBeforePartnerInboxPurchHeaderInsert", "Move IC Trans. to Partner Comp", "MoveICTrans.toPartnerComp", "OnBeforePartnerInboxSalesHeaderInsert", "OnTransferToPartnerOnBeforePartnerInboxTransactionInsert"]
  keywords: []
  anti_pattern_indicators: ["Move IC Trans. to Partner Comp.OnBeforePartnerInboxPurchHeaderInsert", "Move IC Trans. to Partner Comp.OnBeforePartnerInboxSalesHeaderInsert", "Move IC Trans. to Partner Comp.OnTransferToPartnerOnBeforePartnerInboxTransactionInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Move IC Trans. to Partner Comp - 3 Obsoletions

### procedure `OnBeforePartnerInboxPurchHeaderInsert`
{'Object': 'Move IC Trans. to Partner Comp', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'It is no longer applicable due to the implementation of cross-environment intercompany capabilities using APIs.'}

### procedure `OnBeforePartnerInboxSalesHeaderInsert`
{'Object': 'Move IC Trans. to Partner Comp', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'It is no longer applicable due to the implementation of cross-environment intercompany capabilities using APIs.'}

### procedure `OnTransferToPartnerOnBeforePartnerInboxTransactionInsert`
{'Object': 'Move IC Trans. to Partner Comp', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'It is no longer applicable due to the implementation of cross-environment intercompany capabilities using APIs.'}

