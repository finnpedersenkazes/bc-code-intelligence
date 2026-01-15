---
title: "ODataUtility Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["EditWorksheetInExcel", "ODataUtility"]
  keywords: []
  anti_pattern_indicators: ["ODataUtility.EditWorksheetInExcel"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ODataUtility Obsoleted

### procedure `EditWorksheetInExcel`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by EditinExcelHandler.EditPageInExcel(PageCaption: Text[240]; ObjectId: Integer; CodeUnit "Filters")'}

