---
title: "Company Information - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Users", "Company Information", "CompanyInformation", "Check-Avail. Period Calc.", "Check-Avail. Time Bucket", "Sync with O365 Bus. profile"]
  keywords: []
  anti_pattern_indicators: ["Company Information.Users", "Company Information.Check-Avail. Period Calc.", "Company Information.Check-Avail. Time Bucket", "Company Information.Sync with O365 Bus. profile"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Company Information - 4 Obsoletions

### action `Users`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the '}

### field `Check-Avail. Period Calc.`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Only the Help and Chart Wrapper pages used this. The page has been changed to assume that this field is always set.'}

### field `Check-Avail. Time Bucket`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Only the Help and Chart Wrapper pages used this. The page has been changed to assume that this field is always set.'}

### field `Sync with O365 Bus. profile`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'The field will be removed. The API that this field was used for was discontinued.'}

