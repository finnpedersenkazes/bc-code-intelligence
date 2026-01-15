---
title: "Report Layout Test Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TestReportLayoutSelectionHasCustomLayout", "Report Layout Test", "ReportLayoutTest"]
  keywords: []
  anti_pattern_indicators: ["Report Layout Test.TestReportLayoutSelectionHasCustomLayout"]
  positive_pattern_indicators: ["codeunit Report Management Helper"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Report Layout Test Obsoleted

### procedure `TestReportLayoutSelectionHasCustomLayout`
{'Object': 'Report Layout Test', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'HasCustomLayout is moved to codeunit Report Management Helper'}

