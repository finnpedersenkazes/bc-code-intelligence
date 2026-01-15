---
title: "VAT Rate Change Conversion - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetNextServiceLineNo", "VAT Rate Change Conversion", "VATRateChangeConversion", "OnAddNewServiceLineOnBeforeOldServiceLineModify", "OnBeforeUpdateServPriceAdjDetail", "OnBeforeUpdateService"]
  keywords: []
  anti_pattern_indicators: ["VAT Rate Change Conversion.GetNextServiceLineNo", "VAT Rate Change Conversion.OnAddNewServiceLineOnBeforeOldServiceLineModify", "VAT Rate Change Conversion.OnBeforeUpdateServPriceAdjDetail", "VAT Rate Change Conversion.OnBeforeUpdateService"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# VAT Rate Change Conversion - 4 Obsoletions

### procedure `GetNextServiceLineNo`
{'Object': 'VAT Rate Change Conversion', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit "Serv. VAT Rate Change Conv."'}

### procedure `OnAddNewServiceLineOnBeforeOldServiceLineModify`
{'Object': 'VAT Rate Change Conversion', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. VAT Rate Change Conv.'}

### procedure `OnBeforeUpdateServPriceAdjDetail`
{'Object': 'VAT Rate Change Conversion', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. VAT Rate Change Conv.'}

### procedure `OnBeforeUpdateService`
{'Object': 'VAT Rate Change Conversion', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. VAT Rate Change Conv.'}

