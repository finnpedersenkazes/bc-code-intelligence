---
title: "Bank Account Posting Group - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "immediate"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "Bank Account Posting Group", "BankAccountPostingGroup", "GetGLBankAccountNo"]
  keywords: []
  anti_pattern_indicators: ["Bank Account Posting Group.Code", "Bank Account Posting Group.GetGLBankAccountNo"]
  positive_pattern_indicators: ["G"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Account Posting Group - 2 Obsoletions

### field `Code`
{'Object': 'Bank Account Posting Group', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Moved to G/L Account No.'}

### procedure `GetGLBankAccountNo`
{'Object': 'Bank Account Posting Group', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Get the value from the "G/L Account No. field directly."'}

