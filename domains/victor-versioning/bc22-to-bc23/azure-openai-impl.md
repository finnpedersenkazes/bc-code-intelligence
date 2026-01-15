---
title: "Azure OpenAI Impl Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ApproximateTokenCount", "Azure OpenAI Impl", "AzureOpenAIImpl"]
  keywords: []
  anti_pattern_indicators: ["Azure OpenAI Impl.ApproximateTokenCount"]
  positive_pattern_indicators: ["the function GetTokenCount()"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure OpenAI Impl Obsoleted

### procedure `ApproximateTokenCount`
{'Object': 'Azure OpenAI Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the function GetTokenCount() instead.'}

