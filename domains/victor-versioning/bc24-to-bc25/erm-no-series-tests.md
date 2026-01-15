---
title: "ERM No. Series Tests Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TestChangingStartNoAfterUsingNoSeriesTooLong", "ERM No. Series Tests", "ERMNo.SeriesTests"]
  keywords: []
  anti_pattern_indicators: ["ERM No. Series Tests.TestChangingStartNoAfterUsingNoSeriesTooLong"]
  positive_pattern_indicators: ["the Implementation field"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM No. Series Tests Obsoleted

### procedure `TestChangingStartNoAfterUsingNoSeriesTooLong`
{'Object': 'ERM No. Series Tests', 'State': 'Pending', 'Tag': '24.0', 'Reason': '"Allow Gaps in Nos." is obsolete. Use the Implementation field instead.'}

