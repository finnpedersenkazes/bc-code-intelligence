---
title: "Test Report-Print - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PrintServiceHeader", "Test Report-Print", "TestReport-Print", "OnCalcServDiscOnBeforeRun"]
  keywords: []
  anti_pattern_indicators: ["Test Report-Print.PrintServiceHeader", "Test Report-Print.OnCalcServDiscOnBeforeRun"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Test Report-Print - 2 Obsoletions

### procedure `PrintServiceHeader`
{'Object': 'Test Report-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit "Serv. Test Report-Print"'}

### procedure `OnCalcServDiscOnBeforeRun`
{'Object': 'Test Report-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit "Serv. Test Report-Print"'}

