---
title: "Upgrade Tag Definitions - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["GetSetCoupledFlagsUpgradeTag", "Upgrade Tag Definitions", "UpgradeTagDefinitions", "GetRepeatedSetCoupledFlagsUpgradeTag", "GetIntrastatJnlLinePartnerIDUpgradeTag", "GetAdvancedIntrastatBaseDemoDataUpgradeTag", "GetSetOptionMappingCoupledFlagsUpgradeTag"]
  keywords: []
  anti_pattern_indicators: ["Upgrade Tag Definitions.GetSetCoupledFlagsUpgradeTag", "Upgrade Tag Definitions.GetRepeatedSetCoupledFlagsUpgradeTag", "Upgrade Tag Definitions.GetIntrastatJnlLinePartnerIDUpgradeTag", "Upgrade Tag Definitions.GetAdvancedIntrastatBaseDemoDataUpgradeTag", "Upgrade Tag Definitions.GetSetOptionMappingCoupledFlagsUpgradeTag"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Upgrade Tag Definitions - 5 Obsoletions

### procedure `GetSetCoupledFlagsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Function will be removed'}

### procedure `GetRepeatedSetCoupledFlagsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Function will be removed'}

### procedure `GetIntrastatJnlLinePartnerIDUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### procedure `GetAdvancedIntrastatBaseDemoDataUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### procedure `GetSetOptionMappingCoupledFlagsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Function will be removed'}

