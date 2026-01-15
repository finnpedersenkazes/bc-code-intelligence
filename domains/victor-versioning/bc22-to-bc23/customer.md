---
title: "Customer - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "immediate"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Combine Shipments", "Customer", "Disable Search by Name", "Bill-To No. of Pstd. Cr. Memos", "Payment Method Id", "Key11"]
  keywords: []
  anti_pattern_indicators: ["Customer.Combine Shipments", "Customer.Disable Search by Name", "Customer.Bill-To No. of Pstd. Cr. Memos", "Customer.Payment Method Id", "Customer.Key11"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Customer - 6 Obsoletions

### field `Combine Shipments`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Replaced by Image field'}

### field `Disable Search by Name`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Disable Search by Name`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Bill-To No. of Pstd. Cr. Memos`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### field `Payment Method Id`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it should not be used.'}

### key `Key11`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

