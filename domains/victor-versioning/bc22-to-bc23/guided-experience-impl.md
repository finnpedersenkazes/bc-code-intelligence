---
title: "Guided Experience Impl. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddCompanyNameDimension", "Guided Experience Impl.", "GuidedExperienceImpl.", "AddRoleDimension"]
  keywords: []
  anti_pattern_indicators: ["Guided Experience Impl..AddCompanyNameDimension", "Guided Experience Impl..AddRoleDimension"]
  positive_pattern_indicators: ["Telemetry.LogMessage to add common custom dimensions, like CompanyName.", "Telemetry.LogMessage to add common custom dimensions, like UserRole."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Guided Experience Impl. - 2 Obsoletions

### procedure `AddCompanyNameDimension`
{'Object': 'Guided Experience Impl.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use Telemetry.LogMessage to add common custom dimensions, like CompanyName.'}

### procedure `AddRoleDimension`
{'Object': 'Guided Experience Impl.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use Telemetry.LogMessage to add common custom dimensions, like UserRole.'}

