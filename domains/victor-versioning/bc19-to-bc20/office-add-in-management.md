---
title: "Office Add-in Management - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Office Add-in Management", "OfficeAdd-inManagement", "Download Add-in Manifest", "Deploy All Add-ins", "Remove Add-in", "DeployManifest"]
  keywords: []
  anti_pattern_indicators: ["Office Add-in Management.Download Add-in Manifest", "Office Add-in Management.Deploy All Add-ins", "Office Add-in Management.Remove Add-in", "Office Add-in Management.DeployManifest"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Office Add-in Management - 5 Obsoletions

### page `Office Add-in Management`
{'Object': 'Office Add-in Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removing deployment date used to determine if addin is deployed by admin since the deployment must be done manually now.'}

### action `Download Add-in Manifest`
{'Object': 'Office Add-in Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removing legacy basic authentication. Outlook Add-ins must be deployed manually or using Exchange Web Services with OAuth token.'}

### action `Deploy All Add-ins`
{'Object': 'Office Add-in Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removing legacy basic authentication. Outlook Add-ins must be deployed manually or using Exchange Web Services with OAuth token.'}

### action `Remove Add-in`
{'Object': 'Office Add-in Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removing legacy basic authentication. Outlook Add-ins must be removed manually.'}

### procedure `DeployManifest`
{'Object': 'Office Add-in Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removing legacy basic authentication. Outlook Add-ins must be deployed manually or using Exchange Web Services with OAuth token.'}

