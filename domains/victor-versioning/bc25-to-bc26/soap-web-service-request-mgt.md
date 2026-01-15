---
title: "SOAP Web Service Request Mgt. - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetGlobals", "SOAP Web Service Request Mgt.", "SOAPWebServiceRequestMgt.", "SetBasicCredentials", "HasJWTExpired", "GetTokenDetailsAsJson", "GetTokenDetailsAsNameBuffer"]
  keywords: []
  anti_pattern_indicators: ["SOAP Web Service Request Mgt..SetGlobals", "SOAP Web Service Request Mgt..SetBasicCredentials", "SOAP Web Service Request Mgt..HasJWTExpired", "SOAP Web Service Request Mgt..GetTokenDetailsAsJson", "SOAP Web Service Request Mgt..GetTokenDetailsAsNameBuffer"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SOAP Web Service Request Mgt. - 5 Obsoletions

### procedure `SetGlobals`
{'Object': 'SOAP Web Service Request Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetGlobals(RequestBodyInStream: InStream; URL: Text; Username: Text; Password: SecretText)'}

### procedure `SetBasicCredentials`
{'Object': 'SOAP Web Service Request Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetBasicCredentials(Username: Text; Password: SecretText)'}

### procedure `HasJWTExpired`
{'Object': 'SOAP Web Service Request Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by HasJWTExpired(JsonWebToken: SecretText)'}

### procedure `GetTokenDetailsAsJson`
{'Object': 'SOAP Web Service Request Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetTokenDetailsAsJson(JsonWebToken: SecretText; var WebTokenAsJson: Text)'}

### procedure `GetTokenDetailsAsNameBuffer`
{'Object': 'SOAP Web Service Request Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetTokenDetailsAsNameBuffer(JsonWebToken: SecretText; var Buffer: Record "Name/Value Buffer")'}

