---
title: "Available to Promise - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["QtyAvailabletoPromise", "Available to Promise", "AvailabletoPromise", "EarliestAvailabilityDate", "CalculateLookahead", "GetLookAheadPeriodEndDate", "AdjustedEndingDate", "OnBeforeQtyAvailableToPromise", "OnEarliestAvailabilityDateOnBeforeFilterDate"]
  keywords: []
  anti_pattern_indicators: ["Available to Promise.QtyAvailabletoPromise", "Available to Promise.EarliestAvailabilityDate", "Available to Promise.CalculateLookahead", "Available to Promise.GetLookAheadPeriodEndDate", "Available to Promise.AdjustedEndingDate", "Available to Promise.OnBeforeQtyAvailableToPromise", "Available to Promise.OnEarliestAvailabilityDateOnBeforeFilterDate"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Available to Promise - 7 Obsoletions

### procedure `QtyAvailabletoPromise`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CalcQtyAvailableToPromise()'}

### procedure `EarliestAvailabilityDate`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CalcEarliestAvailabilityDate()'}

### procedure `CalculateLookahead`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CalculateForward'}

### procedure `GetLookAheadPeriodEndDate`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by GetForwardPeriodEndDate()'}

### procedure `AdjustedEndingDate`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by GetPeriodEndingDate()'}

### procedure `OnBeforeQtyAvailableToPromise`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnBeforeCalcQtyAvailableToPromise event'}

### procedure `OnEarliestAvailabilityDateOnBeforeFilterDate`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnCalcEarliestAvailabilityDateOnBeforeFilterDate event'}

