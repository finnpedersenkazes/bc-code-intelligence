---
title: "Whse. Get Bin Content - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitializeReport", "Whse. Get Bin Content", "Whse.GetBinContent", "InsertWWL", "InsertWIPL", "InsertItemJournalLine", "InsertTransferLine", "InsertIntMovementLine", "GetSerialNoAndLotNo", "InsertTempTrackingSpec"]
  keywords: []
  anti_pattern_indicators: ["Whse. Get Bin Content.InitializeReport", "Whse. Get Bin Content.InsertWWL", "Whse. Get Bin Content.InsertWIPL", "Whse. Get Bin Content.InsertItemJournalLine", "Whse. Get Bin Content.InsertTransferLine", "Whse. Get Bin Content.InsertIntMovementLine", "Whse. Get Bin Content.GetSerialNoAndLotNo", "Whse. Get Bin Content.InsertTempTrackingSpec"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Whse. Get Bin Content - 8 Obsoletions

### procedure `InitializeReport`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure SetParameters()'}

### procedure `InsertWWL`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This procedure should be local.'}

### procedure `InsertWIPL`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This procedure should be local.'}

### procedure `InsertItemJournalLine`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This procedure should be local.'}

### procedure `InsertTransferLine`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This procedure should be local.'}

### procedure `InsertIntMovementLine`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This procedure should be local.'}

### procedure `GetSerialNoAndLotNo`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure GetTrackingData().'}

### procedure `InsertTempTrackingSpec`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by local procedure InsertTempTrackingSpecification().'}

