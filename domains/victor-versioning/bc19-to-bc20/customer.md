---
title: "Customer - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "immediate"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Combine Shipments", "Customer", "Bill-To No. of Pstd. Cr. Memos", "Payment Method Id", "CopyFromCustomerTemplate", "OnAfterCopyFromCustomerTemplate"]
  keywords: []
  anti_pattern_indicators: ["Customer.Combine Shipments", "Customer.Bill-To No. of Pstd. Cr. Memos", "Customer.Payment Method Id", "Customer.CopyFromCustomerTemplate", "Customer.OnAfterCopyFromCustomerTemplate"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Customer - 5 Obsoletions

### field `Combine Shipments`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Replaced by Image field'}

### field `Bill-To No. of Pstd. Cr. Memos`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### field `Payment Method Id`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it should not be used.'}

### procedure `CopyFromCustomerTemplate`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by CopyFromNewCustomerTemplate(CustomerTemplate: Record "Customer Templ.")'}

### procedure `OnAfterCopyFromCustomerTemplate`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnAfterCopyFromNewCustomerTemplate()'}

