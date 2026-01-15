---
title: "Sales & Receivables Setup - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Default Posting Date", "Sales & Receivables Setup", "Sales&ReceivablesSetup", "Archive Return Orders", "Batch Archiving Quotes", "Ignore Updated Addresses", "Disable Search by Name", "Insert Std. Lines on Quotes", "Fin. Charge Jnl. Batch Name"]
  keywords: []
  anti_pattern_indicators: ["Sales & Receivables Setup.Default Posting Date", "Sales & Receivables Setup.Archive Return Orders", "Sales & Receivables Setup.Batch Archiving Quotes", "Sales & Receivables Setup.Ignore Updated Addresses", "Sales & Receivables Setup.Disable Search by Name", "Sales & Receivables Setup.Insert Std. Lines on Quotes", "Sales & Receivables Setup.Fin. Charge Jnl. Batch Name"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales & Receivables Setup - 8 Obsoletions

### field `Default Posting Date`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by new fields Archive Quotes and Archive Orders'}

### field `Archive Return Orders`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'The field is part of the removed functionality.'}

### field `Batch Archiving Quotes`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Ignore Updated Addresses`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Disable Search by Name`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Insert Std. Lines on Quotes`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Insert Std. Lines on Quotes`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Fin. Charge Jnl. Batch Name`
{'Object': 'Sales & Receivables Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by direct selection of posting interface in codeunits.'}

