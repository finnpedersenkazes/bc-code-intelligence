---
title: "Secrets and Isolated Storage"
domain: "seth-security"
difficulty: "intermediate"
bc_versions: "15+"
tags: ["security", "secrets", "isolated-storage", "tokens", "api-keys", "encryption"]
samples: "samples/secrets-isolated-storage.md"
related_topics:
  - "external-api-authentication.md"

relevance_signals:
  constructs: ["IsolatedStorage", "EncryptionEnabled", "DataScope", "SecretText", "Masked"]
  keywords: ["secret", "token", "api key", "password", "credential", "isolated storage", "encrypt", "masked"]
  anti_pattern_indicators: ["plaintext password", "hardcoded secret", "token in table field", "api key visible"]
  positive_pattern_indicators: ["IsolatedStorage", "SecretText", "masked field", "encrypted storage"]

applicable_object_types: ["codeunit", "table", "page"]
relevance_threshold: 0.7
---

# Secrets and Isolated Storage

## Overview

Never store secrets in plain text within Business Central. Use IsolatedStorage for persistent encrypted storage or SecretText for passing sensitive values between procedures without exposure.

Secrets include API keys, OAuth tokens, passwords, client secrets, and connection strings. Improper storage can lead to credential leaks, security breaches, and compliance violations.

## What Counts as a Secret

Any value that grants access or authenticates should be treated as a secret:
- API keys and tokens
- OAuth client secrets and access tokens
- Passwords and credentials
- Connection strings with embedded credentials
- Encryption keys and certificates
- Service account credentials

## Storage Options Hierarchy

From most secure to least acceptable:

### 1. IsolatedStorage with EncryptionEnabled (Best)
Encrypted at rest, scoped by DataScope, not visible in database tables. Use for all persistent secrets.

### 2. SecretText Data Type
For passing secrets between procedures without logging exposure. Values cannot be converted to regular text.

### 3. Masked Table Fields (Minimum Acceptable)
Hides value in UI with asterisks but NOT encrypted at rest. Database access exposes the value.

### 4. Plain Text Fields (NEVER)
Visible to anyone with database access, appears in backups, and may leak through logs.

## IsolatedStorage Fundamentals

IsolatedStorage provides secure, encrypted storage with three operations: Set, Get, and Delete. Each stored value requires a key identifier and optional DataScope.

DataScope options control who can access the stored secret:
- **Module**: Available only within your extension
- **Company**: Available to all users within the current company
- **User**: Available only to the current user

Always enable encryption when storing secrets. The EncryptionEnabled parameter ensures values are encrypted at rest.

## SecretText for Parameter Passing

SecretText is a special data type that prevents accidental exposure of sensitive values. When logging or displaying SecretText values, the runtime automatically masks them.

Use SecretText for procedure parameters that accept secrets. This prevents calling code from accidentally logging or exposing the value.

## Masked Property Limitations

The Masked property on table fields displays asterisks in the UI but provides no encryption. The actual value is stored as plain text in the database.

Use Masked only for UI convenience, never as a security measure. Always pair Masked fields with IsolatedStorage for actual secret storage.

## Common Mistakes

### Storing Secrets in Regular Fields
Database administrators and backup processes expose plain text values.

### Logging Secret Values
Debug logging and telemetry can capture secrets. SecretText prevents this automatically.

### Exposing Secrets in API Responses
API pages returning secret fields leak credentials to consumers.

### Hardcoding Secrets in Source Code
Secrets committed to source control persist in history even after removal.

## Best Practices

### Rotation and Lifecycle
Implement secret rotation procedures. Secrets should be renewable without code changes.

### Per-Environment Configuration
Use different secrets for development, test, and production environments.

### Access Auditing
Log when secrets are accessed or modified, but never log the secret values themselves.

### Never Commit to Source Control
Use setup pages or configuration tools to enter secrets at deployment time.

## Summary

- Use IsolatedStorage with encryption for all persistent secrets
- Use SecretText for passing secrets between procedures
- Masked fields are UI convenience only, not security
- Never store secrets in plain text table fields or source code

*Code examples: see samples/secrets-isolated-storage.md*
*Related patterns: external-api-authentication.md*
