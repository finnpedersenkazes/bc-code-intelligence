---
title: "Blanket Sales Orders - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Blanket Sales Orders", "BlanketSalesOrders", "Statistics"]
  keywords: []
  anti_pattern_indicators: ["Blanket Sales Orders.Statistics"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Blanket Sales Orders - 3 Obsoletions

### page `Blanket Sales Orders`
{'Object': 'Blanket Sales Orders', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The "Document Attachment FactBox" has been replaced by "Doc. Attachment List Factbox", which supports multiple files upload.'}

### action `Statistics`
{'Object': 'Blanket Sales Orders', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### page `Blanket Sales Orders`
{'Object': 'Blanket Sales Orders', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

