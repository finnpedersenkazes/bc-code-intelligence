---
title: "Shpfy Order Header - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sell-to Post Code", "Shpfy Order Header", "ShpfyOrderHeader", "Sell-to First Name", "Sell-to Last Name", "Cart Token", "Checkout Token", "Risk Level", "Fully Paid", "Contact Email", "Discount Amount", "Bill-to County", "Ship-to County", "Pres. Refund Rounding Amount"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Order Header.Sell-to Post Code", "Shpfy Order Header.Sell-to First Name", "Shpfy Order Header.Sell-to Last Name", "Shpfy Order Header.Cart Token", "Shpfy Order Header.Checkout Token", "Shpfy Order Header.Risk Level", "Shpfy Order Header.Fully Paid", "Shpfy Order Header.Contact Email", "Shpfy Order Header.Discount Amount", "Shpfy Order Header.Bill-to County", "Shpfy Order Header.Ship-to County", "Shpfy Order Header.Pres. Refund Rounding Amount"]
  positive_pattern_indicators: ["Location Id on Order Lines."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Order Header - 13 Obsoletions

### field `Sell-to Post Code`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Sell-to First Name`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced with the fields "Currency Code" and "Presentment Currency Code".'}

### field `Sell-to First Name`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced with the fields "Currency Code" and "Presentment Currency Code".'}

### field `Sell-to Last Name`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced with the fields "Currency Code" and "Presentment Currency Code".'}

### field `Cart Token`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Checkout Token`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Risk Level`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Fully Paid`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Contact Email`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Discount Amount`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Not available in GraphQL data.'}

### field `Bill-to County`
{'Object': 'Shpfy Order Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Location Id on Order Header is not used. Instead use Location Id on Order Lines.'}

### field `Ship-to County`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Location Id on Order Header is not used. Instead use Location Id on Order Lines.'}

### field `Pres. Refund Rounding Amount`
{'Object': 'Shpfy Order Header', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by Customer Templ. Code'}

