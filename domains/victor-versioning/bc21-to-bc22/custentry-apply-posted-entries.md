---
title: "CustEntry-Apply Posted Entries - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Apply", "CustEntry-Apply Posted Entries", "CustEntry-ApplyPostedEntries", "PostUnApplyCustomer", "PostUnApplyCustomerCommit", "PreviewApply", "PreviewUnapply", "SetApplyContext", "SetUnapplyContext"]
  keywords: []
  anti_pattern_indicators: ["CustEntry-Apply Posted Entries.Apply", "CustEntry-Apply Posted Entries.PostUnApplyCustomer", "CustEntry-Apply Posted Entries.PostUnApplyCustomerCommit", "CustEntry-Apply Posted Entries.PreviewApply", "CustEntry-Apply Posted Entries.PreviewUnapply", "CustEntry-Apply Posted Entries.SetApplyContext", "CustEntry-Apply Posted Entries.SetUnapplyContext"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CustEntry-Apply Posted Entries - 7 Obsoletions

### procedure `Apply`
{'Object': 'CustEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by W1 implementation of Apply()'}

### procedure `PostUnApplyCustomer`
{'Object': 'CustEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PostUnApplyCustomer(DtldCustLedgEntry2; ApplyUnapplyParameters)'}

### procedure `PostUnApplyCustomerCommit`
{'Object': 'CustEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PostUnApplyCustomerCommit(DtldCustLedgEntry2; ApplyUnapplyParameters; CommitChanges)'}

### procedure `PreviewApply`
{'Object': 'CustEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PreviewApply(CustLedgEntry; ApplyUnapplyParameters)'}

### procedure `PreviewUnapply`
{'Object': 'CustEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PreviewUnapply(DetailedCustLedgEntry; ApplyUnapplyParameters)'}

### procedure `SetApplyContext`
{'Object': 'CustEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SetApplyContext(ApplyUnapplyParameters)'}

### procedure `SetUnapplyContext`
{'Object': 'CustEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SetUnapplyContext(DetailedCustLedgEntry, ApplyUnapplyParameters)'}

