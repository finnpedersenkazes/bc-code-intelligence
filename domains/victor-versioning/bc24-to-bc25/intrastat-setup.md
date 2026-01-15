---
title: "Intrastat Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Intrastat Setup", "IntrastatSetup", "Default Trans. - Return"]
  keywords: []
  anti_pattern_indicators: ["Intrastat Setup.Default Trans. - Return"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Intrastat Setup - 2 Obsoletions

### table `Intrastat Setup`
{'Object': 'Intrastat Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### field `Default Trans. - Return`
{'Object': 'Intrastat Setup', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Unconditionally replaced by Advanced Intrastat Checklist'}

