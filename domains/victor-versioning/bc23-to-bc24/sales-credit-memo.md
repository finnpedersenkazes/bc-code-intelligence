---
title: "Sales Credit Memo - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlowFromTemplate", "Sales Credit Memo", "SalesCreditMemo", "OnPostDocumentOnBeforeSetTrackInfoForCancellation"]
  keywords: []
  anti_pattern_indicators: ["Sales Credit Memo.CreateFlowFromTemplate", "Sales Credit Memo.OnPostDocumentOnBeforeSetTrackInfoForCancellation"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Credit Memo - 2 Obsoletions

### action `CreateFlowFromTemplate`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

### procedure `OnPostDocumentOnBeforeSetTrackInfoForCancellation`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. SetTrackInfoForCancellation procedure is planned to be removed.'}

