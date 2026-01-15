---
title: "X509Certificate2 - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["VerifyCertificate", "X509Certificate2", "GetCertificateFriendlyName", "GetCertificateSubject", "GetCertificateThumbprint", "GetCertificateIssuer", "GetCertificateExpiration", "GetCertificateNotBefore", "HasPrivateKey", "GetCertificatePropertiesAsJson", "GetCertificatePublicKey", "GetCertificatePrivateKey", "GetCertificateSerialNumber", "GetCertificateSerialNumberAsASCII"]
  keywords: []
  anti_pattern_indicators: ["X509Certificate2.VerifyCertificate", "X509Certificate2.GetCertificateFriendlyName", "X509Certificate2.GetCertificateSubject", "X509Certificate2.GetCertificateThumbprint", "X509Certificate2.GetCertificateIssuer", "X509Certificate2.GetCertificateExpiration", "X509Certificate2.GetCertificateNotBefore", "X509Certificate2.HasPrivateKey", "X509Certificate2.GetCertificatePropertiesAsJson", "X509Certificate2.GetCertificatePublicKey", "X509Certificate2.GetCertificatePrivateKey", "X509Certificate2.GetCertificateSerialNumber", "X509Certificate2.GetCertificateSerialNumberAsASCII"]
  positive_pattern_indicators: ["VerifyCertificate with SecretText data type for Password.", "GetCertificateFriendlyName with SecretText data type for Password.", "GetCertificateSubject with SecretText data type for Password.", "GetCertificateThumbprint with SecretText data type for Password.", "GetCertificateIssuer with SecretText data type for Password.", "GetCertificateExpiration with SecretText data type for Password.", "GetCertificateNotBefore with SecretText data type for Password.", "HasPrivateKey with SecretText data type for Password.", "GetCertificatePropertiesAsJson with SecretText data type for Password.", "GetCertificatePublicKey with SecretText data type for Password.", "GetCertificatePrivateKey with SecretText data type for Password and return value.", "GetCertificateSerialNumber with SecretText data type for Password.", "GetCertificateSerialNumberAsASCII with SecretText data type for Password."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# X509Certificate2 - 13 Obsoletions

### procedure `VerifyCertificate`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use VerifyCertificate with SecretText data type for Password.'}

### procedure `GetCertificateFriendlyName`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateFriendlyName with SecretText data type for Password.'}

### procedure `GetCertificateSubject`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateSubject with SecretText data type for Password.'}

### procedure `GetCertificateThumbprint`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateThumbprint with SecretText data type for Password.'}

### procedure `GetCertificateIssuer`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateIssuer with SecretText data type for Password.'}

### procedure `GetCertificateExpiration`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateExpiration with SecretText data type for Password.'}

### procedure `GetCertificateNotBefore`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateNotBefore with SecretText data type for Password.'}

### procedure `HasPrivateKey`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use HasPrivateKey with SecretText data type for Password.'}

### procedure `GetCertificatePropertiesAsJson`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificatePropertiesAsJson with SecretText data type for Password.'}

### procedure `GetCertificatePublicKey`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificatePublicKey with SecretText data type for Password.'}

### procedure `GetCertificatePrivateKey`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificatePrivateKey with SecretText data type for Password and return value.'}

### procedure `GetCertificateSerialNumber`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateSerialNumber with SecretText data type for Password.'}

### procedure `GetCertificateSerialNumberAsASCII`
{'Object': 'X509Certificate2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetCertificateSerialNumberAsASCII with SecretText data type for Password.'}

