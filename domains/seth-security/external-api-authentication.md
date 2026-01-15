---
title: "External API Authentication Patterns"
domain: "seth-security"
difficulty: "intermediate"
bc_versions: "17+"
tags: ["security", "api", "oauth", "authentication", "http-client", "integration"]
samples: "samples/external-api-authentication.md"
related_topics:
  - "secrets-isolated-storage.md"

relevance_signals:
  constructs: ["HttpClient", "OAuth2", "SecretText", "Authorization", "Bearer"]
  keywords: ["oauth", "api authentication", "bearer token", "client credentials", "external api", "http client", "authorization header"]
  anti_pattern_indicators: ["hardcoded credentials", "basic auth with password", "token in url", "credentials in code"]
  positive_pattern_indicators: ["OAuth2", "bearer token", "client credentials flow", "SecretText", "token refresh"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---

## Overview

External API authentication requires careful handling of credentials and tokens to prevent security breaches. Business Central provides built-in OAuth2 support and SecretText types to enable secure service-to-service and user-delegated authentication flows.

## Authentication Methods (Best to Worst)

1. **OAuth 2.0 Client Credentials** - Service-to-service, no user context, tokens rotate automatically
2. **OAuth 2.0 Authorization Code** - User-delegated access, requires user consent, refresh tokens available
3. **API Key in Header** - Acceptable for simple APIs, key should be stored securely in IsolatedStorage
4. **Basic Authentication** - Avoid if possible; if required, use only over HTTPS with SecretText
5. **Credentials in URL** - NEVER use; credentials appear in logs, browser history, and server logs

## OAuth 2.0 in Business Central

The OAuth2 codeunit provides methods for acquiring and refreshing tokens securely.

**Token Acquisition**
- Use `OAuth2.AcquireTokenWithClientCredentials` for service accounts
- Use `OAuth2.AcquireAuthorizationCodeTokenFromCache` for user-delegated flows
- Always specify minimal required scopes

**Token Storage**
- Store access tokens in IsolatedStorage with `DataScope::Module`
- Never store tokens in database tables or Text fields
- Use SecretText type when passing tokens between procedures

**Token Refresh**
- Track token expiry time when storing tokens
- Refresh proactively before expiry (e.g., 5 minutes buffer)
- Handle refresh failures gracefully with retry logic

## HttpClient Security

**Authorization Header**
- Always set credentials in the Authorization header, never in URL parameters
- Use Bearer scheme for OAuth tokens: `Authorization: Bearer {token}`
- Use appropriate scheme for API keys as required by the API

**Transport Security**
- Use HTTPS exclusively for all external API calls
- Validate SSL certificates; do not disable certificate validation
- Consider certificate pinning for high-security integrations

## Common Mistakes

- Hardcoding client secrets or API keys in AL code
- Logging access tokens or credentials in telemetry
- Not implementing token refresh, causing authentication failures
- Using Basic Auth over HTTP, exposing credentials in transit
- Storing tokens in database tables accessible to other extensions

## Best Practices

**Token Management**
- Implement proactive token refresh before expiry
- Cache tokens appropriately to minimize token requests
- Clear stored tokens when integration is disabled

**Credential Storage**
- Use IsolatedStorage for all secrets and tokens
- Configure credentials per environment (sandbox vs. production)
- Use setup pages with SecretText fields for credential entry

**Error Handling**
- Handle 401 responses by refreshing token and retrying once
- Log authentication failures without exposing credentials
- Provide clear error messages for configuration issues

## Summary

Secure external API authentication in BC relies on OAuth 2.0 flows, SecretText types, and IsolatedStorage. Always prefer OAuth over API keys, never expose credentials in URLs, and implement proper token refresh logic. Store all secrets securely and handle authentication failures gracefully.

---

See [samples/external-api-authentication.md](samples/external-api-authentication.md) for AL code examples.
