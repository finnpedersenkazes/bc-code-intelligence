---
title: "Azure ML Connector Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Initialize", "Azure ML Connector", "AzureMLConnector"]
  keywords: []
  anti_pattern_indicators: ["Azure ML Connector.Initialize"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure ML Connector Obsoleted

### procedure `Initialize`
{'Object': 'Azure ML Connector', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "Initialize(ApiKey: SecretText; ApiUri: SecretText; TimeOutSeconds: Integer)" instead.'}

