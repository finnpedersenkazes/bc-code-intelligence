---
title: "Sales Invoice Entity Aggregate Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["VAT Bus. Posting Group", "Sales Invoice Entity Aggregate", "SalesInvoiceEntityAggregate"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Entity Aggregate.VAT Bus. Posting Group"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Entity Aggregate Obsoleted

### field `VAT Bus. Posting Group`
{'Object': 'Sales Invoice Entity Aggregate', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Do not store the sent status in the entity but calculate it on a fly to avoid etag change after invoice sending.'}

