---
title: "Upgrade - BaseApp Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnUpdateNewCustomerTemplateFromConversionTemplateOnBeforeModify", "Upgrade - BaseApp", "Upgrade-BaseApp"]
  keywords: []
  anti_pattern_indicators: ["Upgrade - BaseApp.OnUpdateNewCustomerTemplateFromConversionTemplateOnBeforeModify"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Upgrade - BaseApp Obsoleted

### procedure `OnUpdateNewCustomerTemplateFromConversionTemplateOnBeforeModify`
{'Object': 'Upgrade - BaseApp', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is obsolete as the "Customer Template" table has been removed in version 23.'}

