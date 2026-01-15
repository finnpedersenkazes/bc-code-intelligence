---
title: "PDF Document Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ConvertToImage", "PDF Document", "PDFDocument"]
  keywords: []
  anti_pattern_indicators: ["PDF Document.ConvertToImage"]
  positive_pattern_indicators: ["the ConvertPdfToImage procedure"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PDF Document Obsoleted

### procedure `ConvertToImage`
{'Object': 'PDF Document', 'State': 'Pending', 'Tag': '27.2', 'Reason': 'Use the ConvertPdfToImage procedure instead.'}

