---
title: "Doc. Exch. Service Setup - 15 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sign-in URL", "Doc. Exch. Service Setup", "Doc.Exch.ServiceSetup", "Consumer Key", "Consumer Secret", "Token Secret", "GetClientSecret", "SetAccessToken", "GetAccessToken", "SetRefreshToken", "GetRefreshToken"]
  keywords: []
  anti_pattern_indicators: ["Doc. Exch. Service Setup.Sign-in URL", "Doc. Exch. Service Setup.Consumer Key", "Doc. Exch. Service Setup.Consumer Secret", "Doc. Exch. Service Setup.Token Secret", "Doc. Exch. Service Setup.GetClientSecret", "Doc. Exch. Service Setup.SetAccessToken", "Doc. Exch. Service Setup.GetAccessToken", "Doc. Exch. Service Setup.SetRefreshToken", "Doc. Exch. Service Setup.GetRefreshToken"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Doc. Exch. Service Setup - 15 Obsoletions

### field `Sign-in URL`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Sign-in URL`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Consumer Key`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Consumer Key`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Consumer Secret`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Consumer Secret`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Token Secret`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Token Secret`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Token Secret`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### field `Token Secret`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Authentication with OAuth 1.0 is deprecated.'}

### procedure `GetClientSecret`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetClientSecretAsSecretText'}

### procedure `SetAccessToken`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetAccessToken(AccessToken: SecretText)'}

### procedure `GetAccessToken`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetAccessTokenAsSecretText'}

### procedure `SetRefreshToken`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetRefreshToken(RefreshToken: SecretText)'}

### procedure `GetRefreshToken`
{'Object': 'Doc. Exch. Service Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetRefreshTokenAsSecretText'}

