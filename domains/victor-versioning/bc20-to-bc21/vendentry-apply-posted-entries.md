---
title: "VendEntry-Apply Posted Entries - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Apply", "VendEntry-Apply Posted Entries", "VendEntry-ApplyPostedEntries", "PostUnApplyVendor", "PostUnApplyVendorCommit", "PreviewApply", "PreviewUnapply", "SetApplyContext", "SetUnapplyContext"]
  keywords: []
  anti_pattern_indicators: ["VendEntry-Apply Posted Entries.Apply", "VendEntry-Apply Posted Entries.PostUnApplyVendor", "VendEntry-Apply Posted Entries.PostUnApplyVendorCommit", "VendEntry-Apply Posted Entries.PreviewApply", "VendEntry-Apply Posted Entries.PreviewUnapply", "VendEntry-Apply Posted Entries.SetApplyContext", "VendEntry-Apply Posted Entries.SetUnapplyContext"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# VendEntry-Apply Posted Entries - 7 Obsoletions

### procedure `Apply`
{'Object': 'VendEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by Apply(VendLedgEntry, ApplyUnapplyParameters)'}

### procedure `PostUnApplyVendor`
{'Object': 'VendEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PostUnApplyVendor(DtldVendLedgEntry2; ApplyUnapplyParameters'}

### procedure `PostUnApplyVendorCommit`
{'Object': 'VendEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PostUnApplyVendorCommit()'}

### procedure `PreviewApply`
{'Object': 'VendEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PreviewApply(VendorLedgerEntry; ApplyUnapplyParameters)'}

### procedure `PreviewUnapply`
{'Object': 'VendEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by W1 implementation of PreviewUnapply(DetailedVendorLedgEntry; ApplyUnapplyParameters)'}

### procedure `SetApplyContext`
{'Object': 'VendEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SetApplyContext(ApplyUnapplyParameters)'}

### procedure `SetUnapplyContext`
{'Object': 'VendEntry-Apply Posted Entries', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SetUnapplyContext(DetailedVendorLedgEntry; ApplyUnapplyParameters)'}

