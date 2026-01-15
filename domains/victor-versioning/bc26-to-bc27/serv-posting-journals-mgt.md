---
title: "Serv-Posting Journals Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetPostingDate", "Serv-Posting Journals Mgt.", "Serv-PostingJournalsMgt."]
  keywords: []
  anti_pattern_indicators: ["Serv-Posting Journals Mgt..SetPostingDate"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Serv-Posting Journals Mgt. Obsoleted

### procedure `SetPostingDate`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The variable ServiceLinePostingDate is initialized but not used.'}

