---
title: "Intrastat Jnl. Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Intrastat Jnl. Line", "IntrastatJnl.Line", "Item Description"]
  keywords: []
  anti_pattern_indicators: ["Intrastat Jnl. Line.Item Description"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Intrastat Jnl. Line - 3 Obsoletions

### table `Intrastat Jnl. Line`
{'Object': 'Intrastat Jnl. Line', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### field `Item Description`
{'Object': 'Intrastat Jnl. Line', 'State': 'Removed', 'Tag': '29.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### field `Item Description`
{'Object': 'Intrastat Jnl. Line', 'State': 'Pending', 'Tag': '29.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

