---
title: "Serv-Amounts Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FillInvPostingBuffer", "Serv-Amounts Mgt.", "Serv-AmountsMgt.", "OnBeforeFillInvPostingBuffer"]
  keywords: []
  anti_pattern_indicators: ["Serv-Amounts Mgt..FillInvPostingBuffer", "Serv-Amounts Mgt..OnBeforeFillInvPostingBuffer"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Serv-Amounts Mgt. - 2 Obsoletions

### procedure `FillInvPostingBuffer`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FillInvoicePostBuffer().'}

### procedure `OnBeforeFillInvPostingBuffer`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeFillInvoicePostBuffer().'}

