---
title: "CDS Connection Setup - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CDS Connection Setup", "CDSConnectionSetup", "GetPassword", "SetPassword", "GetAccessToken", "SetAccessToken", "SetClientSecret", "GetClientSecret"]
  keywords: []
  anti_pattern_indicators: ["CDS Connection Setup.GetPassword", "CDS Connection Setup.SetPassword", "CDS Connection Setup.GetAccessToken", "CDS Connection Setup.SetAccessToken", "CDS Connection Setup.SetClientSecret", "CDS Connection Setup.GetClientSecret"]
  positive_pattern_indicators: ["GetSecretPassword", "SetPassword with SecretText parameter", "GetSecretAccessToken", "SetAccessToken with SecretText parameter", "SetClientSecret with SecretText parameter", "GetSecretClientSecret"]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# CDS Connection Setup - 7 Obsoletions

### page `CDS Connection Setup`
{'Object': 'CDS Connection Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with field Dataverse Version checked'}

### procedure `GetPassword`
{'Object': 'CDS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use GetSecretPassword instead.'}

### procedure `SetPassword`
{'Object': 'CDS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use SetPassword with SecretText parameter instead.'}

### procedure `GetAccessToken`
{'Object': 'CDS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use GetSecretAccessToken instead.'}

### procedure `SetAccessToken`
{'Object': 'CDS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use SetAccessToken with SecretText parameter instead.'}

### procedure `SetClientSecret`
{'Object': 'CDS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use SetClientSecret with SecretText parameter instead.'}

### procedure `GetClientSecret`
{'Object': 'CDS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use GetSecretClientSecret instead'}

