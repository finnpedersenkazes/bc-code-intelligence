---
title: "General Ledger Setup - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Pmt. Disc. Tolerance Posting", "General Ledger Setup", "GeneralLedgerSetup", "Pmt. Disc. Tolerance Warning", "Bill-to/Sell-to VAT Calc.", "Acc. Sched. for Income Stmt.", "Acc. Sched. for Cash Flow Stmt", "Use Legacy G/L Entry Locking"]
  keywords: []
  anti_pattern_indicators: ["General Ledger Setup.Pmt. Disc. Tolerance Posting", "General Ledger Setup.Pmt. Disc. Tolerance Warning", "General Ledger Setup.Bill-to/Sell-to VAT Calc.", "General Ledger Setup.Acc. Sched. for Income Stmt.", "General Ledger Setup.Acc. Sched. for Cash Flow Stmt", "General Ledger Setup.Use Legacy G/L Entry Locking"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# General Ledger Setup - 7 Obsoletions

### field `Pmt. Disc. Tolerance Posting`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Replaced with UI Elements Removal feature.'}

### field `Pmt. Disc. Tolerance Warning`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Bill-to/Sell-to VAT Calc.`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Income Stmt.`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Cash Flow Stmt`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Use Legacy G/L Entry Locking`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Legacy G/L Locking is no longer supported.'}

### field `Use Legacy G/L Entry Locking`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Legacy G/L Locking is no longer supported.'}

