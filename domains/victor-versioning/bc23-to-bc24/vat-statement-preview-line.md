---
title: "VAT Statement Preview Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["UpdateForm", "VAT Statement Preview Line", "VATStatementPreviewLine", "OnUpdateFormOnBeforePageUpdate2"]
  keywords: []
  anti_pattern_indicators: ["VAT Statement Preview Line.UpdateForm", "VAT Statement Preview Line.OnUpdateFormOnBeforePageUpdate2"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# VAT Statement Preview Line - 2 Obsoletions

### procedure `UpdateForm`
{'Object': 'VAT Statement Preview Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by UpdateForm without VAT Date'}

### procedure `OnUpdateFormOnBeforePageUpdate2`
{'Object': 'VAT Statement Preview Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnUpdateFormOnBeforePageUpdate'}

