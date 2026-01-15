---
title: "Phys. Invt. Order-Finish - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateTrackingBufferLines", "Phys. Invt. Order-Finish", "Phys.Invt.Order-Finish", "CreateReservEntries", "OnAfterCalcQtyToTransfer", "OnCodeOnAfterUpdateFromPhysInvtRecordLine", "OnCreateReservEntriesOnBeforeInsert", "OnCreateTrackingBufferLinesFromPhysInvtRecordLine", "OnCreateTrackingBufferLinesFromExpPhysInvtTracking", "OnUpdateBufferFromItemLedgerEntriesOnAfterUpdateExpectedQty"]
  keywords: []
  anti_pattern_indicators: ["Phys. Invt. Order-Finish.CreateTrackingBufferLines", "Phys. Invt. Order-Finish.CreateReservEntries", "Phys. Invt. Order-Finish.OnAfterCalcQtyToTransfer", "Phys. Invt. Order-Finish.OnCodeOnAfterUpdateFromPhysInvtRecordLine", "Phys. Invt. Order-Finish.OnCreateReservEntriesOnBeforeInsert", "Phys. Invt. Order-Finish.OnCreateTrackingBufferLinesFromPhysInvtRecordLine", "Phys. Invt. Order-Finish.OnCreateTrackingBufferLinesFromExpPhysInvtTracking", "Phys. Invt. Order-Finish.OnUpdateBufferFromItemLedgerEntriesOnAfterUpdateExpectedQty"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Phys. Invt. Order-Finish - 8 Obsoletions

### procedure `CreateTrackingBufferLines`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure CreateOrderTrackingBufferLines()'}

### procedure `CreateReservEntries`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure CreateReservationEntries()'}

### procedure `OnAfterCalcQtyToTransfer`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by OnAfterCalculateQtyToTransfer'}

### procedure `OnCodeOnAfterUpdateFromPhysInvtRecordLine`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replace by OnCodeOnAfterUpdateFromPhysInvtRecordLine2'}

### procedure `OnCreateReservEntriesOnBeforeInsert`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnCreateReservEntriesOnBeforeInsert2'}

### procedure `OnCreateTrackingBufferLinesFromPhysInvtRecordLine`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnCreateOrderTrackingBufferLinesFromPhysInvtRecordLine'}

### procedure `OnCreateTrackingBufferLinesFromExpPhysInvtTracking`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnCreateOrderTrackingBufferLinesFromExpInvtOrderTracking'}

### procedure `OnUpdateBufferFromItemLedgerEntriesOnAfterUpdateExpectedQty`
{'Object': 'Phys. Invt. Order-Finish', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnUpdateBufferFromItemLedgerEntriesOnAfterUpdateExpectedQty2'}

