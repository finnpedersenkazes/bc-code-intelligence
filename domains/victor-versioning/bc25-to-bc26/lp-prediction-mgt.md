---
title: "LP Prediction Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAzureMLCredentials", "LP Prediction Mgt.", "LPPredictionMgt."]
  keywords: []
  anti_pattern_indicators: ["LP Prediction Mgt..GetAzureMLCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# LP Prediction Mgt. Obsoleted

### procedure `GetAzureMLCredentials`
{'Object': 'LP Prediction Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetAzureMLCredentials(LPMachineLearningSetup: Record "LP Machine Learning Setup"; var ApiUri: Text[250]; var ApiKey: SecretText): Boolean instead'}

