---
title: "ALTestRunner Reset Environment - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BeforeTestMethod", "ALTestRunner Reset Environment", "ALTestRunnerResetEnvironment", "AfterTestMethod"]
  keywords: []
  anti_pattern_indicators: ["ALTestRunner Reset Environment.BeforeTestMethod", "ALTestRunner Reset Environment.AfterTestMethod"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ALTestRunner Reset Environment - 2 Obsoletions

### procedure `BeforeTestMethod`
{'Object': 'ALTestRunner Reset Environment', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'The procedure will be made local.'}

### procedure `AfterTestMethod`
{'Object': 'ALTestRunner Reset Environment', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'The procedure will be made local.'}

