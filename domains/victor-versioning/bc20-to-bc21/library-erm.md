---
title: "Library - ERM - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetJournalTemplNameMandatory", "Library - ERM", "Library-ERM", "SetJournalTemplateNameMandatory"]
  keywords: []
  anti_pattern_indicators: ["Library - ERM.SetJournalTemplNameMandatory", "Library - ERM.SetJournalTemplateNameMandatory"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - ERM - 2 Obsoletions

### procedure `SetJournalTemplNameMandatory`
{'Object': 'Library - ERM', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by LibraryERMCountryData.UpdateJournalTemplMandatory()'}

### procedure `SetJournalTemplateNameMandatory`
{'Object': 'Library - ERM', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by LibraryERMCountryData.UpdateJournalTemplMandatory()'}

