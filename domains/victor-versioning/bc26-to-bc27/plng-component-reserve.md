---
title: "Plng. Component-Reserve - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TransferPlanningCompToPOComp", "Plng. Component-Reserve", "Plng.Component-Reserve", "TransferPlanningCompToAsmLine", "BindToRequisition", "OnSetSourceForReservationOnBeforeUpdateReservation"]
  keywords: []
  anti_pattern_indicators: ["Plng. Component-Reserve.TransferPlanningCompToPOComp", "Plng. Component-Reserve.TransferPlanningCompToAsmLine", "Plng. Component-Reserve.BindToRequisition", "Plng. Component-Reserve.OnSetSourceForReservationOnBeforeUpdateReservation"]
  positive_pattern_indicators: ["codeunit ProdOrderCompReserve", "codeunit AssemblyLineReserve"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Plng. Component-Reserve - 4 Obsoletions

### procedure `TransferPlanningCompToPOComp`
{'Object': 'Plng. Component-Reserve', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderCompReserve'}

### procedure `TransferPlanningCompToAsmLine`
{'Object': 'Plng. Component-Reserve', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit AssemblyLineReserve'}

### procedure `BindToRequisition`
{'Object': 'Plng. Component-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `OnSetSourceForReservationOnBeforeUpdateReservation`
{'Object': 'Plng. Component-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

