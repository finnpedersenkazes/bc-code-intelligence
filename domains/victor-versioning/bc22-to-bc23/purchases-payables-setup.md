---
title: "Purchases & Payables Setup - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Default Posting Date", "Purchases & Payables Setup", "Purchases&PayablesSetup", "Copy Vendor Name to Entries", "Copy Inv. No. To Pmt. Ref.", "Disable Search by Name", "Insert Std. Lines on Quotes", "P. Prep. Inv. Template Name"]
  keywords: []
  anti_pattern_indicators: ["Purchases & Payables Setup.Default Posting Date", "Purchases & Payables Setup.Copy Vendor Name to Entries", "Purchases & Payables Setup.Copy Inv. No. To Pmt. Ref.", "Purchases & Payables Setup.Disable Search by Name", "Purchases & Payables Setup.Insert Std. Lines on Quotes", "Purchases & Payables Setup.P. Prep. Inv. Template Name"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchases & Payables Setup - 7 Obsoletions

### field `Default Posting Date`
{'Object': 'Purchases & Payables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by new fields Archive Quotes and Archive Orders'}

### field `Copy Vendor Name to Entries`
{'Object': 'Purchases & Payables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Copy Inv. No. To Pmt. Ref.`
{'Object': 'Purchases & Payables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Disable Search by Name`
{'Object': 'Purchases & Payables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Insert Std. Lines on Quotes`
{'Object': 'Purchases & Payables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `Insert Std. Lines on Quotes`
{'Object': 'Purchases & Payables Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not needed after refactoring'}

### field `P. Prep. Inv. Template Name`
{'Object': 'Purchases & Payables Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by direct selection of posting interface in codeunits.'}

