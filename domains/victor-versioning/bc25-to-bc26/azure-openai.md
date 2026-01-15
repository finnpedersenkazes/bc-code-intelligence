---
title: "Azure OpenAI - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetManagedResourceAuthorization", "Azure OpenAI", "AzureOpenAI", "ApproximateTokenCount"]
  keywords: []
  anti_pattern_indicators: ["Azure OpenAI.SetManagedResourceAuthorization", "Azure OpenAI.ApproximateTokenCount"]
  positive_pattern_indicators: ["the other overload for SetManagedResourceAuthorization", "the AOAI Token codeunit."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure OpenAI - 2 Obsoletions

### procedure `SetManagedResourceAuthorization`
{'Object': 'Azure OpenAI', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Using Managed AI resources now requires different input parameters. Use the other overload for SetManagedResourceAuthorization instead.'}

### procedure `ApproximateTokenCount`
{'Object': 'Azure OpenAI', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the AOAI Token codeunit.'}

