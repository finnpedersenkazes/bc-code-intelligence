---
title: "ServContractManagement - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateServiceLedgerEntry", "ServContractManagement", "CreateServLine", "CreateDetailedServLine", "CreateLastServLines", "GetAffectedItemsOnCustChange", "CreateHeadingServLine", "YearContract", "FilterServContractLine"]
  keywords: []
  anti_pattern_indicators: ["ServContractManagement.CreateServiceLedgerEntry", "ServContractManagement.CreateServLine", "ServContractManagement.CreateDetailedServLine", "ServContractManagement.CreateLastServLines", "ServContractManagement.GetAffectedItemsOnCustChange", "ServContractManagement.CreateHeadingServLine", "ServContractManagement.YearContract", "ServContractManagement.FilterServContractLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ServContractManagement - 8 Obsoletions

### procedure `CreateServiceLedgerEntry`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CreateServiceLedgEntry()'}

### procedure `CreateServLine`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CreateServiceLine()'}

### procedure `CreateDetailedServLine`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CreateDetailedServiceLine()'}

### procedure `CreateLastServLines`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'CreateLastServiceLines'}

### procedure `GetAffectedItemsOnCustChange`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Relaced by GetAffectedItemsOnContractChange()'}

### procedure `CreateHeadingServLine`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CreateHeadingServiceLine()'}

### procedure `YearContract`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by IsYearContract'}

### procedure `FilterServContractLine`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FilterServiceContractLine()'}

