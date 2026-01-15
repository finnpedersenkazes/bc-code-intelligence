---
title: "General Ledger Setup - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["General Journal Templates", "General Ledger Setup", "GeneralLedgerSetup", "Pmt. Disc. Tolerance Posting", "Pmt. Disc. Tolerance Warning", "Payment Tolerance Warning", "Block Deletion of G/L Accounts", "Acc. Sched. for Balance Sheet", "Acc. Sched. for Income Stmt.", "Acc. Sched. for Cash Flow Stmt", "Use Legacy G/L Entry Locking"]
  keywords: []
  anti_pattern_indicators: ["General Ledger Setup.General Journal Templates", "General Ledger Setup.Pmt. Disc. Tolerance Posting", "General Ledger Setup.Pmt. Disc. Tolerance Warning", "General Ledger Setup.Payment Tolerance Warning", "General Ledger Setup.Block Deletion of G/L Accounts", "General Ledger Setup.Acc. Sched. for Balance Sheet", "General Ledger Setup.Acc. Sched. for Income Stmt.", "General Ledger Setup.Acc. Sched. for Cash Flow Stmt", "General Ledger Setup.Use Legacy G/L Entry Locking"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# General Ledger Setup - 13 Obsoletions

### action `General Journal Templates`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### page `General Ledger Setup`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### field `Pmt. Disc. Tolerance Posting`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with UI Elements Removal feature.'}

### field `Pmt. Disc. Tolerance Warning`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Payment Tolerance Warning`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Block Deletion of G/L Accounts`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Balance Sheet`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Income Stmt.`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Income Stmt.`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Cash Flow Stmt`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Acc. Sched. for Cash Flow Stmt`
{'Object': 'General Ledger Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Financial Reporting is replacing Account Schedules for financial statements'}

### field `Use Legacy G/L Entry Locking`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Legacy G/L Locking is no longer supported.'}

### field `Use Legacy G/L Entry Locking`
{'Object': 'General Ledger Setup', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Legacy G/L Locking is no longer supported.'}

