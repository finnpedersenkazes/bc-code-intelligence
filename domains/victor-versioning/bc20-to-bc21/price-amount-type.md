---
title: "Price Amount Type Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "enum"]

relevance_signals:
  constructs: ["Any)
    {
        Caption = 'Price & Discount'", "Price Amount Type", "PriceAmountType"]
  keywords: []
  anti_pattern_indicators: ["Price Amount Type.Any)
    {
        Caption = 'Price & Discount'"]
  positive_pattern_indicators: []

applicable_object_types: ["enum"]
relevance_threshold: 0.6
---
# Price Amount Type Obsoleted

### enumvalue `Any)
    {
        Caption = 'Price & Discount'`
{'Object': 'Price Amount Type', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'AmountType::Cost is replaced by the combination of AmountType::Price with PriceType::Purchase.'}

