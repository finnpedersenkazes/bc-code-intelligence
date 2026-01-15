---
title: "General Ledger Setup - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Pmt. Disc. Tolerance Warning", "General Ledger Setup", "GeneralLedgerSetup", "Bill-to/Sell-to VAT Calc.", "Acc. Sched. for Income Stmt.", "Acc. Sched. for Cash Flow Stmt", "Dimension Code Cust. Contr."]
  keywords: []
  anti_pattern_indicators: ["General Ledger Setup.Pmt. Disc. Tolerance Warning", "General Ledger Setup.Bill-to/Sell-to VAT Calc.", "General Ledger Setup.Acc. Sched. for Income Stmt.", "General Ledger Setup.Acc. Sched. for Cash Flow Stmt", "General Ledger Setup.Dimension Code Cust. Contr."]
  positive_pattern_indicators: ["Subscription Contract Setup."]

applicable_object_types: ["table", "pageextension", "tableextension"]
relevance_threshold: 0.6
---
# General Ledger Setup - 8 Obsoletions

### field `Pmt. Disc. Tolerance Warning`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Bill-to/Sell-to VAT Calc.`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Income Stmt.`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Cash Flow Stmt`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### pageextension `General Ledger Setup`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Subscription Contract Setup.'}

### pageextension `General Ledger Setup`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Subscription Contract Setup.'}

### field `Dimension Code Cust. Contr.`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Subscription Contract Setup.'}

### field `Dimension Code Cust. Contr.`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Moved to Subscription Contract Setup.'}

