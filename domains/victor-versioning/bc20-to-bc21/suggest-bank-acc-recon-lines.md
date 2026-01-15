---
title: "Suggest Bank Acc. Recon. Lines Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["OnInsertCheckLineOnBeforeBankAccReconLineInsert", "Suggest Bank Acc. Recon. Lines", "SuggestBankAcc.Recon.Lines"]
  keywords: []
  anti_pattern_indicators: ["Suggest Bank Acc. Recon. Lines.OnInsertCheckLineOnBeforeBankAccReconLineInsert"]
  positive_pattern_indicators: ["OnBeforeInsertBankAccReconLine"]

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Suggest Bank Acc. Recon. Lines Obsoleted

### procedure `OnInsertCheckLineOnBeforeBankAccReconLineInsert`
{'Object': 'Suggest Bank Acc. Recon. Lines', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use OnBeforeInsertBankAccReconLine instead.'}

