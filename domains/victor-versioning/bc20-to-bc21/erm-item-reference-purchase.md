---
title: "ERM Item Reference Purchase - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["CopyItemCrossReference", "ERM Item Reference Purchase", "ERMItemReferencePurchase", "ConfirmYesHandler", "MessageHandler", "CopyItemCrossRefReportHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Item Reference Purchase.CopyItemCrossReference", "ERM Item Reference Purchase.ConfirmYesHandler", "ERM Item Reference Purchase.MessageHandler", "ERM Item Reference Purchase.CopyItemCrossRefReportHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Item Reference Purchase - 4 Obsoletions

### procedure `CopyItemCrossReference`
{'Object': 'ERM Item Reference Purchase', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Will be removed along with Item Cross Reference table.'}

### procedure `ConfirmYesHandler`
{'Object': 'ERM Item Reference Purchase', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Will be removed along with Item Cross Reference table.'}

### procedure `MessageHandler`
{'Object': 'ERM Item Reference Purchase', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Will be removed along with Item Cross Reference table.'}

### procedure `CopyItemCrossRefReportHandler`
{'Object': 'ERM Item Reference Purchase', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Will be removed along with Item Cross Reference table.'}

