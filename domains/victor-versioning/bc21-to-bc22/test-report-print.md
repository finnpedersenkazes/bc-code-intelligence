---
title: "Test Report-Print Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PrintIntrastatJnlLine", "Test Report-Print", "TestReport-Print"]
  keywords: []
  anti_pattern_indicators: ["Test Report-Print.PrintIntrastatJnlLine"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Test Report-Print Obsoleted

### procedure `PrintIntrastatJnlLine`
{'Object': 'Test Report-Print', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

