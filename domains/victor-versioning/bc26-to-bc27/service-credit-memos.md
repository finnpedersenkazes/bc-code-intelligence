---
title: "Service Credit Memos - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Service Credit Memos", "ServiceCreditMemos", "Statistics"]
  keywords: []
  anti_pattern_indicators: ["Service Credit Memos.Statistics"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Service Credit Memos - 3 Obsoletions

### page `Service Credit Memos`
{'Object': 'Service Credit Memos', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The "Document Attachment FactBox" has been replaced by "Doc. Attachment List Factbox", which supports multiple files upload.'}

### action `Statistics`
{'Object': 'Service Credit Memos', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the ServiceStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### page `Service Credit Memos`
{'Object': 'Service Credit Memos', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the ServiceStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

