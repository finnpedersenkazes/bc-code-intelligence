---
title: "Sales Credit Memo - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Sales Credit Memo", "SalesCreditMemo", "OnPostDocumentOnBeforeSetTrackInfoForCancellation"]
  keywords: []
  anti_pattern_indicators: ["Sales Credit Memo.OnPostDocumentOnBeforeSetTrackInfoForCancellation"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Credit Memo - 2 Obsoletions

### page `Sales Credit Memo`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The "Document Attachment FactBox" has been replaced by "Doc. Attachment List Factbox", which supports multiple files upload.'}

### procedure `OnPostDocumentOnBeforeSetTrackInfoForCancellation`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. SetTrackInfoForCancellation procedure is planned to be removed.'}

