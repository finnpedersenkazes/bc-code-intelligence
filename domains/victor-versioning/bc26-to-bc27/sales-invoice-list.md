---
title: "Sales Invoice List - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Sales Invoice List", "SalesInvoiceList", "Statistics"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice List.Statistics"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Invoice List - 3 Obsoletions

### page `Sales Invoice List`
{'Object': 'Sales Invoice List', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The "Document Attachment FactBox" has been replaced by "Doc. Attachment List Factbox", which supports multiple files upload.'}

### action `Statistics`
{'Object': 'Sales Invoice List', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### page `Sales Invoice List`
{'Object': 'Sales Invoice List', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

