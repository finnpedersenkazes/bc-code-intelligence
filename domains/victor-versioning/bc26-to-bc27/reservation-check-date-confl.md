---
title: "Reservation-Check Date Confl. - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ProdOrderLineCheck", "Reservation-Check Date Confl.", "Reservation-CheckDateConfl.", "ProdOrderComponentCheck", "AssemblyHeaderCheck", "AssemblyLineCheck", "ServiceInvLineCheck", "OnBeforeCheckProdOrderLineDateConflict", "OnProdOrderLineCheckOnBeforeUpdateDate", "OnProdOrderComponentCheckOnBeforeUpdateDate", "OnAssemblyHeaderCheckOnBeforeUpdateDate", "OnAssemblyLineCheckOnBeforeUpdateDate", "OnProdOrderComponentCheckOnBeforeIssueError", "OnAssemblyHeaderCheckOnBeforeIssueError"]
  keywords: []
  anti_pattern_indicators: ["Reservation-Check Date Confl..ProdOrderLineCheck", "Reservation-Check Date Confl..ProdOrderComponentCheck", "Reservation-Check Date Confl..AssemblyHeaderCheck", "Reservation-Check Date Confl..AssemblyLineCheck", "Reservation-Check Date Confl..ServiceInvLineCheck", "Reservation-Check Date Confl..OnBeforeCheckProdOrderLineDateConflict", "Reservation-Check Date Confl..OnProdOrderLineCheckOnBeforeUpdateDate", "Reservation-Check Date Confl..OnProdOrderComponentCheckOnBeforeUpdateDate", "Reservation-Check Date Confl..OnAssemblyHeaderCheckOnBeforeUpdateDate", "Reservation-Check Date Confl..OnAssemblyLineCheckOnBeforeUpdateDate", "Reservation-Check Date Confl..OnProdOrderComponentCheckOnBeforeIssueError", "Reservation-Check Date Confl..OnAssemblyHeaderCheckOnBeforeIssueError"]
  positive_pattern_indicators: ["codeunit ServiceLineReserve", "codeunit AsmReservCheckDateConfl"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reservation-Check Date Confl. - 12 Obsoletions

### procedure `ProdOrderLineCheck`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Mfg. ReservCheckDateConfl"'}

### procedure `ProdOrderComponentCheck`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Mfg. ReservCheckDateConfl"'}

### procedure `AssemblyHeaderCheck`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Asm. ReservCheckDateConfl"'}

### procedure `AssemblyLineCheck`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Asm. ReservCheckDateConfl"'}

### procedure `ServiceInvLineCheck`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLineReserve'}

### procedure `OnBeforeCheckProdOrderLineDateConflict`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Mfg. ReservCheckDateConfl"'}

### procedure `OnProdOrderLineCheckOnBeforeUpdateDate`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Mfg. ReservCheckDateConfl"'}

### procedure `OnProdOrderComponentCheckOnBeforeUpdateDate`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Mfg. ReservCheckDateConfl"'}

### procedure `OnAssemblyHeaderCheckOnBeforeUpdateDate`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmReservCheckDateConfl'}

### procedure `OnAssemblyLineCheckOnBeforeUpdateDate`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmReservCheckDateConfl'}

### procedure `OnProdOrderComponentCheckOnBeforeIssueError`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit "Mfg. ReservCheckDateConfl"'}

### procedure `OnAssemblyHeaderCheckOnBeforeIssueError`
{'Object': 'Reservation-Check Date Confl.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmReservCheckDateConfl'}

