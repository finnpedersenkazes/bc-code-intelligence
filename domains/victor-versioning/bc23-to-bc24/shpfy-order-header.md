---
title: "Shpfy Order Header - 18 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sell-to Post Code", "Shpfy Order Header", "ShpfyOrderHeader", "Sell-to Country/Region Code", "Sell-to First Name", "Sell-to Last Name", "Cart Token", "Checkout Token", "Fully Paid", "Contact Email", "Discount Amount", "Current Total Items Quantity", "Line Items Redundancy Code"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Order Header.Sell-to Post Code", "Shpfy Order Header.Sell-to Country/Region Code", "Shpfy Order Header.Sell-to First Name", "Shpfy Order Header.Sell-to Last Name", "Shpfy Order Header.Cart Token", "Shpfy Order Header.Checkout Token", "Shpfy Order Header.Fully Paid", "Shpfy Order Header.Contact Email", "Shpfy Order Header.Discount Amount", "Shpfy Order Header.Current Total Items Quantity", "Shpfy Order Header.Line Items Redundancy Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Order Header - 18 Obsoletions

### field `Sell-to Post Code`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Sell-to Country/Region Code`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Sell-to First Name`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced with the fields "Currency Code" and "Presentment Currency Code".'}

### field `Sell-to First Name`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced with the fields "Currency Code" and "Presentment Currency Code".'}

### field `Sell-to Last Name`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced with the fields "Currency Code" and "Presentment Currency Code".'}

### field `Sell-to Last Name`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced with the fields "Currency Code" and "Presentment Currency Code".'}

### field `Cart Token`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Cart Token`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Checkout Token`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Checkout Token`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Fully Paid`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Fully Paid`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Contact Email`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Contact Email`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Discount Amount`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Discount Amount`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Not available in GraphQL data.'}

### field `Current Total Items Quantity`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by Customer Templ. Code'}

### field `Line Items Redundancy Code`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by Customer Templ. Code'}

