---
title: "Cash Flow Forecast - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CalcAmountFromSource", "Cash Flow Forecast", "CashFlowForecast", "SetSourceTypeFilter", "DrillDownEntriesFromSource"]
  keywords: []
  anti_pattern_indicators: ["Cash Flow Forecast.CalcAmountFromSource", "Cash Flow Forecast.SetSourceTypeFilter", "Cash Flow Forecast.DrillDownEntriesFromSource"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Cash Flow Forecast - 3 Obsoletions

### procedure `CalcAmountFromSource`
{'Object': 'Cash Flow Forecast', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalsSourceTypeAmount.'}

### procedure `SetSourceTypeFilter`
{'Object': 'Cash Flow Forecast', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetSourceTypeEntriesFilter().'}

### procedure `DrillDownEntriesFromSource`
{'Object': 'Cash Flow Forecast', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by DrillDownSourceTypeEntries'}

