---
title: "Intrastat Report Setup - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Intrastat Report Setup", "IntrastatReportSetup", "Data Exch. Def. Code - Shpt.", "GetPartnerNo"]
  keywords: []
  anti_pattern_indicators: ["Intrastat Report Setup.Data Exch. Def. Code - Shpt.", "Intrastat Report Setup.GetPartnerNo"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Intrastat Report Setup - 5 Obsoletions

### page `Intrastat Report Setup`
{'Object': 'Intrastat Report Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use "Sales VAT No. Based On" and "Purchase VAT No. Based On" fields instead.'}

### field `Data Exch. Def. Code - Shpt.`
{'Object': 'Intrastat Report Setup', 'State': 'Removed', 'Tag': '29.0', 'Reason': 'Use "Sales VAT No. Based On" and "Purchase VAT No. Based On" fields instead.'}

### field `Data Exch. Def. Code - Shpt.`
{'Object': 'Intrastat Report Setup', 'State': 'Pending', 'Tag': '29.0', 'Reason': 'Use "Sales VAT No. Based On" and "Purchase VAT No. Based On" fields instead.'}

### procedure `GetPartnerNo`
{'Object': 'Intrastat Report Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Pending removal.'}

### procedure `GetPartnerNo`
{'Object': 'Intrastat Report Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Pending removal.'}

