---
title: "Intrastat Jnl. Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Intrastat Jnl. Line", "IntrastatJnl.Line", "Partner VAT ID", "Location Code"]
  keywords: []
  anti_pattern_indicators: ["Intrastat Jnl. Line.Partner VAT ID", "Intrastat Jnl. Line.Location Code"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Intrastat Jnl. Line - 4 Obsoletions

### table `Intrastat Jnl. Line`
{'Object': 'Intrastat Jnl. Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### table `Intrastat Jnl. Line`
{'Object': 'Intrastat Jnl. Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### field `Partner VAT ID`
{'Object': 'Intrastat Jnl. Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Key7 should be used instead'}

### field `Location Code`
{'Object': 'Intrastat Jnl. Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Key7 should be used instead'}

