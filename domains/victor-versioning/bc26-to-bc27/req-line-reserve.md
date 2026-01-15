---
title: "Req. Line-Reserve - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TransferPlanningLineToPOLine", "Req. Line-Reserve", "Req.Line-Reserve", "TransferPlanningLineToAsmHdr", "OnTransferReqLineToAsmHdrOnBeforeTransfer", "OnTransferReqLineToPOLineOnBeforeTransfer", "OnBeforeTransferPlanningLineToPOLine", "OnTransferPlanningLineToPOLineOnBeforeCheckFields", "OnSetSourceForReservationOnBeforeUpdateReservation"]
  keywords: []
  anti_pattern_indicators: ["Req. Line-Reserve.TransferPlanningLineToPOLine", "Req. Line-Reserve.TransferPlanningLineToAsmHdr", "Req. Line-Reserve.OnTransferReqLineToAsmHdrOnBeforeTransfer", "Req. Line-Reserve.OnTransferReqLineToPOLineOnBeforeTransfer", "Req. Line-Reserve.OnBeforeTransferPlanningLineToPOLine", "Req. Line-Reserve.OnTransferPlanningLineToPOLineOnBeforeCheckFields", "Req. Line-Reserve.OnSetSourceForReservationOnBeforeUpdateReservation"]
  positive_pattern_indicators: ["codeunit ProdOrderLineReserve", "codeunit AssemblyHeaderReserve"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Req. Line-Reserve - 7 Obsoletions

### procedure `TransferPlanningLineToPOLine`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLineReserve'}

### procedure `TransferPlanningLineToAsmHdr`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AssemblyHeaderReserve'}

### procedure `OnTransferReqLineToAsmHdrOnBeforeTransfer`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AssemblyHeaderReserve'}

### procedure `OnTransferReqLineToPOLineOnBeforeTransfer`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLineReserve'}

### procedure `OnBeforeTransferPlanningLineToPOLine`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLineReserve'}

### procedure `OnTransferPlanningLineToPOLineOnBeforeCheckFields`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLineReserve'}

### procedure `OnSetSourceForReservationOnBeforeUpdateReservation`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Event is not used'}

