---
title: "Reservation-Check Date Confl. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ServiceInvLineCheck", "Reservation-Check Date Confl.", "Reservation-CheckDateConfl."]
  keywords: []
  anti_pattern_indicators: ["Reservation-Check Date Confl..ServiceInvLineCheck"]
  positive_pattern_indicators: ["codeunit ServiceLineReserve"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reservation-Check Date Confl. Obsoleted

### procedure `ServiceInvLineCheck`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLineReserve'}

