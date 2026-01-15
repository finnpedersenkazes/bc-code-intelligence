---
title: "Whse. Worksheet Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["RetrieveItemTracking", "Whse. Worksheet Line", "Whse.WorksheetLine", "OnAutofillQtyToHandleOnbeforeModift"]
  keywords: []
  anti_pattern_indicators: ["Whse. Worksheet Line.RetrieveItemTracking", "Whse. Worksheet Line.OnAutofillQtyToHandleOnbeforeModift"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Whse. Worksheet Line - 2 Obsoletions

### procedure `RetrieveItemTracking`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by LookupItemTracking()'}

### procedure `OnAutofillQtyToHandleOnbeforeModift`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by OnAutofillQtyToHandleOnBeforeModify.'}

