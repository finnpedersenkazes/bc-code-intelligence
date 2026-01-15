---
title: "Purchase-Post Prepayments - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterCreateDimensions", "Purchase-Post Prepayments", "Purchase-PostPrepayments", "OnAfterPostPrepaymentsOnBeforeThrowPreviewModeError"]
  keywords: []
  anti_pattern_indicators: ["Purchase-Post Prepayments.OnAfterCreateDimensions", "Purchase-Post Prepayments.OnAfterPostPrepaymentsOnBeforeThrowPreviewModeError"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purchase-Post Prepayments - 2 Obsoletions

### procedure `OnAfterCreateDimensions`
{'Object': 'Purchase-Post Prepayments', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterPostPrepaymentsOnBeforeThrowPreviewModeError`
{'Object': 'Purchase-Post Prepayments', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Event is never raised.'}

