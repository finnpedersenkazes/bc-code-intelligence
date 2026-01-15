---
title: "Create No. Series - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["JobJournal", "Create No. Series", "CreateNo.Series", "RecurringJobJournal", "JobWIP"]
  keywords: []
  anti_pattern_indicators: ["Create No. Series.JobJournal", "Create No. Series.RecurringJobJournal", "Create No. Series.JobWIP"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create No. Series - 3 Obsoletions

### procedure `JobJournal`
{'Object': 'Create No. Series', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The procedure is moved into "Create Job No Series" codeunit 5195.'}

### procedure `RecurringJobJournal`
{'Object': 'Create No. Series', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The procedure is moved into "Create Job No Series" codeunit 5195.'}

### procedure `JobWIP`
{'Object': 'Create No. Series', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The procedure is moved into "Create Job No Series" codeunit 5195.'}

