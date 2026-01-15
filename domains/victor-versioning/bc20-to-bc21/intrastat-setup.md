---
title: "Intrastat Setup - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Intrastat Setup", "IntrastatSetup", "IntrastatChecklistSetup", "Default Trans. - Return", "Intrastat Contact Type"]
  keywords: []
  anti_pattern_indicators: ["Intrastat Setup.IntrastatChecklistSetup", "Intrastat Setup.Default Trans. - Return", "Intrastat Setup.Intrastat Contact Type"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Intrastat Setup - 4 Obsoletions

### page `Intrastat Setup`
{'Object': 'Intrastat Setup', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by Advanced Intrastat Checklist'}

### action `IntrastatChecklistSetup`
{'Object': 'Intrastat Setup', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by Advanced Intrastat Checklist'}

### field `Default Trans. - Return`
{'Object': 'Intrastat Setup', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Unconditionally replaced by Advanced Intrastat Checklist'}

### field `Intrastat Contact Type`
{'Object': 'Intrastat Setup', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Unconditionally replaced by Advanced Intrastat Checklist'}

