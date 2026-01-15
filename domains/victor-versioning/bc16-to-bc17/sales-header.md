---
title: "Sales Header - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Return Receipt No.", "Sales Header", "SalesHeader", "GetPstdDocLinesToRevere", "WhseShpmntConflict", "LookupSellToCustomerName"]
  keywords: []
  anti_pattern_indicators: ["Sales Header.Last Return Receipt No.", "Sales Header.GetPstdDocLinesToRevere", "Sales Header.WhseShpmntConflict", "Sales Header.LookupSellToCustomerName"]
  positive_pattern_indicators: ["GetPstdDocLinesToReverse"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header - 4 Obsoletions

### field `Last Return Receipt No.`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `GetPstdDocLinesToRevere`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Typo in the function name, use GetPstdDocLinesToReverse instead'}

### procedure `WhseShpmntConflict`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by WhseShipmentConflict().'}

### procedure `LookupSellToCustomerName`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupSellToCustomerName(var CustomerName: Text[100]): Boolean'}

