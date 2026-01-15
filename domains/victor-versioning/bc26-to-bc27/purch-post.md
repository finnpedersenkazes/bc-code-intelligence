---
title: "Purch.-Post - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterPostItemJnlLineCopyProdOrder", "Purch.-Post", "OnBeforePostItemJnlLineCopyProdOrder", "OnSetPostingPreviewDocumentNo", "OnGetPostingPreviewDocumentNos"]
  keywords: []
  anti_pattern_indicators: ["Purch.-Post.OnAfterPostItemJnlLineCopyProdOrder", "Purch.-Post.OnBeforePostItemJnlLineCopyProdOrder", "Purch.-Post.OnSetPostingPreviewDocumentNo", "Purch.-Post.OnGetPostingPreviewDocumentNos"]
  positive_pattern_indicators: ["codeunit MfgPurchPost"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch.-Post - 4 Obsoletions

### procedure `OnAfterPostItemJnlLineCopyProdOrder`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPurchPost'}

### procedure `OnBeforePostItemJnlLineCopyProdOrder`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPurchPost'}

### procedure `OnSetPostingPreviewDocumentNo`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is no longer used.'}

### procedure `OnGetPostingPreviewDocumentNos`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is no longer used.'}

