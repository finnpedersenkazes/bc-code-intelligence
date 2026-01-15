---
title: "Power BI Report Uploads - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "Power BI Report Uploads", "PowerBIReportUploads", "Import ID", "Deployed Version", "Embed Url", "Retry After"]
  keywords: []
  anti_pattern_indicators: ["Power BI Report Uploads.User ID", "Power BI Report Uploads.Import ID", "Power BI Report Uploads.Deployed Version", "Power BI Report Uploads.Embed Url", "Power BI Report Uploads.Retry After"]
  positive_pattern_indicators: ["Report Upload Status instead to track the upload status."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI Report Uploads - 7 Obsoletions

### field `User ID`
{'Object': 'Power BI Report Uploads', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

### field `Import ID`
{'Object': 'Power BI Report Uploads', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

### field `Deployed Version`
{'Object': 'Power BI Report Uploads', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

### field `Embed Url`
{'Object': 'Power BI Report Uploads', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The field has been extended to a bigger field. Use "Report Embed Url" field instead.'}

### field `Embed Url`
{'Object': 'Power BI Report Uploads', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

### field `Retry After`
{'Object': 'Power BI Report Uploads', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

### field `Retry After`
{'Object': 'Power BI Report Uploads', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use Report Upload Status instead to track the upload status.'}

