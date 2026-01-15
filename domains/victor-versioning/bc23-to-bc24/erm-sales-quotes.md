---
title: "ERM Sales Quotes Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesOrderFromSalesQuoteWithTransactionType", "ERM Sales Quotes", "ERMSalesQuotes"]
  keywords: []
  anti_pattern_indicators: ["ERM Sales Quotes.SalesOrderFromSalesQuoteWithTransactionType"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Sales Quotes Obsoleted

### procedure `SalesOrderFromSalesQuoteWithTransactionType`
{'Object': 'ERM Sales Quotes', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

