---
title: "Contoso No Series Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertNoSeries", "Contoso No Series", "ContosoNoSeries"]
  keywords: []
  anti_pattern_indicators: ["Contoso No Series.InsertNoSeries"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Contoso No Series Obsoleted

### procedure `InsertNoSeries`
{'Object': 'Contoso No Series', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Allow Gaps has been obsoleted, please specify an implementation instead. Enum value Sequence allows gaps, while Normal does not.'}

