---
title: "E-Doc. Integration Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnCancelEDocumentReturnsFalse", "E-Doc. Integration Management", "E-Doc.IntegrationManagement", "OnGetEDocumentApprovalReturnsFalse"]
  keywords: []
  anti_pattern_indicators: ["E-Doc. Integration Management.OnCancelEDocumentReturnsFalse", "E-Doc. Integration Management.OnGetEDocumentApprovalReturnsFalse"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# E-Doc. Integration Management - 2 Obsoletions

### procedure `OnCancelEDocumentReturnsFalse`
{'Object': 'E-Doc. Integration Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is obsoleted for GetApprovalStatus in "Default Int. Actions" interface.'}

### procedure `OnGetEDocumentApprovalReturnsFalse`
{'Object': 'E-Doc. Integration Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is obsoleted for GetCancellationStatus in "Default Int. Actions" interface.'}

