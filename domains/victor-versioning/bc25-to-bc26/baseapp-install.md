---
title: "BaseApp Install Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["DisableBlankProfile", "BaseApp Install", "BaseAppInstall"]
  keywords: []
  anti_pattern_indicators: ["BaseApp Install.DisableBlankProfile"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# BaseApp Install Obsoleted

### procedure `DisableBlankProfile`
{'Object': 'BaseApp Install', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Disabling the BLANK profile is now done using a profile extension object.'}

