---
title: "Correct Posted Purch. Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeTestPurchaseInvoiceHeaderAmount", "Correct Posted Purch. Invoice", "CorrectPostedPurch.Invoice"]
  keywords: []
  anti_pattern_indicators: ["Correct Posted Purch. Invoice.OnBeforeTestPurchaseInvoiceHeaderAmount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Correct Posted Purch. Invoice Obsoleted

### procedure `OnBeforeTestPurchaseInvoiceHeaderAmount`
{'Object': 'Correct Posted Purch. Invoice', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'OnBeforeTestPurchaseInvoiceHeaderAmount is not supported anymore.'}

