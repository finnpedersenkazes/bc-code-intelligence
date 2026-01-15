---
title: "VAT Amount Line - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["VAT Amount Line", "VATAmountLine", "InsertNewLine", "SumLine", "CopyFromServInvLine", "CopyFromServCrMemoLine", "OnAfterCopyFromServInvLine", "OnAfterCopyFromServCrMemoLine"]
  keywords: []
  anti_pattern_indicators: ["VAT Amount Line.InsertNewLine", "VAT Amount Line.SumLine", "VAT Amount Line.CopyFromServInvLine", "VAT Amount Line.CopyFromServCrMemoLine", "VAT Amount Line.OnAfterCopyFromServInvLine", "VAT Amount Line.OnAfterCopyFromServCrMemoLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Amount Line - 7 Obsoletions

### table `VAT Amount Line`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Table will be made Temporary.'}

### procedure `InsertNewLine`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedures using Source Record.'}

### procedure `SumLine`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedures using Source Record.'}

### procedure `CopyFromServInvLine`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToVATAmountLine in table Service Invoice Line'}

### procedure `CopyFromServCrMemoLine`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToVATAmountLine in table Service Cr.Memo Line'}

### procedure `OnAfterCopyFromServInvLine`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToVATAmountLine in table Service Invoice Line'}

### procedure `OnAfterCopyFromServCrMemoLine`
{'Object': 'VAT Amount Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToVATAmountLine in table Service Cr.Memo Line'}

