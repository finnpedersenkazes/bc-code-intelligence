---
title: "Item Tracing Mgt. - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FindRecords", "Item Tracing Mgt.", "ItemTracingMgt.", "InitSearchCriteria", "InitSearchParm", "SpecificTracking", "RecallHistory"]
  keywords: []
  anti_pattern_indicators: ["Item Tracing Mgt..FindRecords", "Item Tracing Mgt..InitSearchCriteria", "Item Tracing Mgt..InitSearchParm", "Item Tracing Mgt..SpecificTracking", "Item Tracing Mgt..RecallHistory"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Tracing Mgt. - 5 Obsoletions

### procedure `FindRecords`
{'Object': 'Item Tracing Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure FindRecords() with parameter PackageNoFilter.'}

### procedure `InitSearchCriteria`
{'Object': 'Item Tracing Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure InitSearchCriteria() with parameter PackageNoFilter.'}

### procedure `InitSearchParm`
{'Object': 'Item Tracing Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure with PackageNoFilter parameter.'}

### procedure `SpecificTracking`
{'Object': 'Item Tracing Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure IsSpecificTracking().'}

### procedure `RecallHistory`
{'Object': 'Item Tracing Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure RecallHistory with parameter PackageNoFilter.'}

