---
title: "Word Templates Table Lookup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["GetRecord", "Word Templates Table Lookup", "WordTemplatesTableLookup"]
  keywords: []
  anti_pattern_indicators: ["Word Templates Table Lookup.GetRecord"]
  positive_pattern_indicators: ["Page.GetRecord"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Word Templates Table Lookup Obsoleted

### procedure `GetRecord`
{'Object': 'Word Templates Table Lookup', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use Page.GetRecord instead.'}

