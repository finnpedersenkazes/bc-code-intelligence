---
title: "SMTP Account Wizard Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "deprecation-warning"
tags: ["bc28-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OAuthAuthenticate", "SMTP Account Wizard", "SMTPAccountWizard"]
  keywords: []
  anti_pattern_indicators: ["SMTP Account Wizard.OAuthAuthenticate"]
  positive_pattern_indicators: ["the Next action to finalize the setup."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# SMTP Account Wizard Obsoleted

### action `OAuthAuthenticate`
{'Object': 'SMTP Account Wizard', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Use the Next action to finalize the setup.'}

