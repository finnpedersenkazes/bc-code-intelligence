---
title: "Inventory Setup - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Inventory Setup", "InventorySetup", "Posted Transfer Rcpt. Nos.", "Posted Direct Trans. Nos.", "Package Nos."]
  keywords: []
  anti_pattern_indicators: ["Inventory Setup.Posted Transfer Rcpt. Nos.", "Inventory Setup.Posted Direct Trans. Nos.", "Inventory Setup.Package Nos."]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Inventory Setup - 4 Obsoletions

### page `Inventory Setup`
{'Object': 'Inventory Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Temporary setup to enable/disable package tracking in Phys. Inventory Orders'}

### field `Posted Transfer Rcpt. Nos.`
{'Object': 'Inventory Setup', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by default visibility for Item Reference'}

### field `Posted Direct Trans. Nos.`
{'Object': 'Inventory Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Temporary setup to enable/disable package tracking in Phys. Inventory Orders'}

### field `Package Nos.`
{'Object': 'Inventory Setup', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Temporary setup to enable/disable package tracking in Phys. Inventory Orders'}

