---
title: "CDS Transformation Rule Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ApplyTransformations", "CDS Transformation Rule Mgt.", "CDSTransformationRuleMgt.", "GetIntegrationTableMappingName"]
  keywords: []
  anti_pattern_indicators: ["CDS Transformation Rule Mgt..ApplyTransformations", "CDS Transformation Rule Mgt..GetIntegrationTableMappingName"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CDS Transformation Rule Mgt. - 2 Obsoletions

### procedure `ApplyTransformations`
{'Object': 'CDS Transformation Rule Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use ApplyTransformations(SourceRecordRef: RecordRef; var DestinationRecordRef: RecordRef; IntegrationTableMapping: Record "Integration Table Mapping") instead.'}

### procedure `GetIntegrationTableMappingName`
{'Object': 'CDS Transformation Rule Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This procedure is not used.'}

