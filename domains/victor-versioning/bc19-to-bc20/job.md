---
title: "Job - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Posting Date Filter", "Job", "Cost Calculation Method", "UpdateCust", "OnAfterUpdateBillToCust", "OnBeforeUpdateCust", "OnUpdateCustOnBeforeTestBillToCustomerNo"]
  keywords: []
  anti_pattern_indicators: ["Job.Posting Date Filter", "Job.Cost Calculation Method", "Job.UpdateCust", "Job.OnAfterUpdateBillToCust", "Job.OnBeforeUpdateCust", "Job.OnUpdateCustOnBeforeTestBillToCustomerNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job - 6 Obsoletions

### field `Posting Date Filter`
{'Object': 'Job', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `Cost Calculation Method`
{'Object': 'Job', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `UpdateCust`
{'Object': 'Job', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Pending removal, replaced with BillToCustomerNoUpdated and SellToCustomerNoUpdated.'}

### procedure `OnAfterUpdateBillToCust`
{'Object': 'Job', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Pending removal, replaced with BillToCustomerNoUpdated and SellToCustomerNoUpdated.'}

### procedure `OnBeforeUpdateCust`
{'Object': 'Job', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Pending removal, replaced with BillToCustomerNoUpdated and SellToCustomerNoUpdated.'}

### procedure `OnUpdateCustOnBeforeTestBillToCustomerNo`
{'Object': 'Job', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Pending removal, replaced with BillToCustomerNoUpdated and SellToCustomerNoUpdated.'}

