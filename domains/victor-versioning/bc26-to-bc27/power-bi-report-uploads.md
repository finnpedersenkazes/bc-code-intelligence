---
title: "Power BI Report Uploads - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "Power BI Report Uploads", "PowerBIReportUploads", "Deployed Version", "Should Retry"]
  keywords: []
  anti_pattern_indicators: ["Power BI Report Uploads.User ID", "Power BI Report Uploads.Deployed Version", "Power BI Report Uploads.Should Retry"]
  positive_pattern_indicators: ["Report Upload Status instead to track the upload status."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI Report Uploads - 3 Obsoletions

### field `User ID`
{'Object': 'Power BI Report Uploads', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

### field `Deployed Version`
{'Object': 'Power BI Report Uploads', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

### field `Should Retry`
{'Object': 'Power BI Report Uploads', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

