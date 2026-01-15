---
title: "EmplEntry-Apply Posted Entries - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Apply", "EmplEntry-Apply Posted Entries", "EmplEntry-ApplyPostedEntries", "PostUnApplyEmployee", "PreviewApply", "PreviewUnapply", "SetApplyContext", "SetUnapplyContext"]
  keywords: []
  anti_pattern_indicators: ["EmplEntry-Apply Posted Entries.Apply", "EmplEntry-Apply Posted Entries.PostUnApplyEmployee", "EmplEntry-Apply Posted Entries.PreviewApply", "EmplEntry-Apply Posted Entries.PreviewUnapply", "EmplEntry-Apply Posted Entries.SetApplyContext", "EmplEntry-Apply Posted Entries.SetUnapplyContext"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# EmplEntry-Apply Posted Entries - 6 Obsoletions

### procedure `Apply`
{'Object': 'EmplEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by Apply(EmplLedgEntry; ApplyUnapplyParameters)'}

### procedure `PostUnApplyEmployee`
{'Object': 'EmplEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PostUnApplyEmployee(DtldCustLedgEntry2; ApplyUnapplyParameters)'}

### procedure `PreviewApply`
{'Object': 'EmplEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PreviewApply(EmployeeLedgerEntry, ApplyUnapplyParameters)'}

### procedure `PreviewUnapply`
{'Object': 'EmplEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PreviewUnapply(DetailedEmployeeLedgEntry, ApplyUnapplyParameters)'}

### procedure `SetApplyContext`
{'Object': 'EmplEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SetApplyContext(ApplyUnapplyParameters)'}

### procedure `SetUnapplyContext`
{'Object': 'EmplEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SetUnapplyContext(DetailedEmployeeLedgEntry; ApplyUnapplyParameters)'}

