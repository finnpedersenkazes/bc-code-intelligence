---
title: "Purchase Invoice - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlowFromTemplate", "Purchase Invoice", "PurchaseInvoice", "CreateFlow"]
  keywords: []
  anti_pattern_indicators: ["Purchase Invoice.CreateFlowFromTemplate", "Purchase Invoice.CreateFlow"]
  positive_pattern_indicators: ["Power Automate menu"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Purchase Invoice - 2 Obsoletions

### action `CreateFlowFromTemplate`
{'Object': 'Purchase Invoice', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

### action `CreateFlow`
{'Object': 'Purchase Invoice', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This funcionality has been moved to Power Automate menu'}

