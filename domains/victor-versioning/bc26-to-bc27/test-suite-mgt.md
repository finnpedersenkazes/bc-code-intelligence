---
title: "Test Suite Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetTestMethods", "Test Suite Mgt.", "TestSuiteMgt."]
  keywords: []
  anti_pattern_indicators: ["Test Suite Mgt..GetTestMethods"]
  positive_pattern_indicators: ["GetTestMethods with Codeunit Metadata"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Test Suite Mgt. Obsoleted

### procedure `GetTestMethods`
{'Object': 'Test Suite Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use GetTestMethods with Codeunit Metadata instead.'}

