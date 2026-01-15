---
title: "Manufacturing Setup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Default Dampener %", "Manufacturing Setup", "ManufacturingSetup"]
  keywords: []
  anti_pattern_indicators: ["Manufacturing Setup.Default Dampener %"]
  positive_pattern_indicators: ["Codeunit Low"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Manufacturing Setup Obsoleted

### field `Default Dampener %`
{'Object': 'Manufacturing Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Codeunit Calc. Low-level code is obsolete. Use Codeunit Low-Level Code Calculator instead.'}

