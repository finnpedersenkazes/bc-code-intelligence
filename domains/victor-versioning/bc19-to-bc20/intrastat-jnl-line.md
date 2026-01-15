---
title: "Intrastat Jnl. Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Partner VAT ID", "Intrastat Jnl. Line", "IntrastatJnl.Line", "Location Code"]
  keywords: []
  anti_pattern_indicators: ["Intrastat Jnl. Line.Partner VAT ID", "Intrastat Jnl. Line.Location Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Intrastat Jnl. Line - 2 Obsoletions

### field `Partner VAT ID`
{'Object': 'Intrastat Jnl. Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Key7 should be used instead'}

### field `Location Code`
{'Object': 'Intrastat Jnl. Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Key7 should be used instead'}

