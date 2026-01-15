---
title: "Cust-Check Cr. Limit - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ServiceHeaderCheck", "Cust-Check Cr. Limit", "Cust-CheckCr.Limit", "ServiceLineCheck", "ServiceContractHeaderCheck", "OnBeforeServiceHeaderCheck", "OnBeforeServiceLineCheck", "OnBeforeServiceContractHeaderCheck"]
  keywords: []
  anti_pattern_indicators: ["Cust-Check Cr. Limit.ServiceHeaderCheck", "Cust-Check Cr. Limit.ServiceLineCheck", "Cust-Check Cr. Limit.ServiceContractHeaderCheck", "Cust-Check Cr. Limit.OnBeforeServiceHeaderCheck", "Cust-Check Cr. Limit.OnBeforeServiceLineCheck", "Cust-Check Cr. Limit.OnBeforeServiceContractHeaderCheck"]
  positive_pattern_indicators: ["codeunit Serv. Check Credit Limit"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Cust-Check Cr. Limit - 6 Obsoletions

### procedure `ServiceHeaderCheck`
{'Object': 'Cust-Check Cr. Limit', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Check Credit Limit'}

### procedure `ServiceLineCheck`
{'Object': 'Cust-Check Cr. Limit', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Check Credit Limit'}

### procedure `ServiceContractHeaderCheck`
{'Object': 'Cust-Check Cr. Limit', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Check Credit Limit'}

### procedure `OnBeforeServiceHeaderCheck`
{'Object': 'Cust-Check Cr. Limit', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Check Credit Limit'}

### procedure `OnBeforeServiceLineCheck`
{'Object': 'Cust-Check Cr. Limit', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Check Credit Limit'}

### procedure `OnBeforeServiceContractHeaderCheck`
{'Object': 'Cust-Check Cr. Limit', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Check Credit Limit'}

