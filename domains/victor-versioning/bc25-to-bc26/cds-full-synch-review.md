---
title: "CDS Full Synch. Review Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetConnectionSetup", "CDS Full Synch. Review", "CDSFullSynch.Review"]
  keywords: []
  anti_pattern_indicators: ["CDS Full Synch. Review.SetConnectionSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# CDS Full Synch. Review Obsoleted

### procedure `SetConnectionSetup`
{'Object': 'CDS Full Synch. Review', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetConnectionSetup(NewCDSConnectionSetup: Record "CDS Connection Setup"; NewUserPassword: SecretText)'}

