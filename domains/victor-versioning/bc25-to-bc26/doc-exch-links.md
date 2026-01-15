---
title: "Doc. Exch. Links - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckAndUpdateDocExchServiceInvoiceStatus", "Doc. Exch. Links", "Doc.Exch.Links", "CheckAndUpdateDocExchServiceCrMemoStatus"]
  keywords: []
  anti_pattern_indicators: ["Doc. Exch. Links.CheckAndUpdateDocExchServiceInvoiceStatus", "Doc. Exch. Links.CheckAndUpdateDocExchServiceCrMemoStatus"]
  positive_pattern_indicators: ["codeunit ServDocExchangeMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Doc. Exch. Links - 2 Obsoletions

### procedure `CheckAndUpdateDocExchServiceInvoiceStatus`
{'Object': 'Doc. Exch. Links', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServDocExchangeMgt'}

### procedure `CheckAndUpdateDocExchServiceCrMemoStatus`
{'Object': 'Doc. Exch. Links', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServDocExchangeMgt'}

