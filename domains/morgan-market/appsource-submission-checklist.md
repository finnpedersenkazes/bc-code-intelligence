---
title: "AppSource Submission Checklist"
domain: "morgan-market"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["appsource", "submission", "checklist", "validation", "certification"]
related_topics:
  - "appsource-object-id-validation.md"
  - "appsource-app-json-requirements.md"
  - "partner-readiness-analysis.md"

relevance_signals:
  constructs: ["app.json", "Partner Center", "certification"]
  keywords: ["appsource", "submission", "checklist", "certification", "validation", "partner center", "approval", "rejection"]
  anti_pattern_indicators: ["submission rejected", "failed validation", "certification failed"]
  positive_pattern_indicators: ["submission ready", "checklist complete", "validation passed"]

applicable_object_types: ["app", "manifest"]
relevance_threshold: 0.5
---

# AppSource Submission Checklist

## Overview

AppSource submission requires passing both technical validation and business compliance. This checklist covers Microsoft's validation requirements to prevent common rejection causes and ensure first-submission success.

## Technical Validation Checklist

### Object ID Compliance
- [ ] Microsoft-assigned object ID range obtained
- [ ] All objects (tables, pages, codeunits, reports) within assigned range
- [ ] app.json `idRanges` covers all actual object usage
- [ ] No conflicts with other apps or extensions

### App.json Manifest
- [ ] All required properties present and valid
- [ ] Publisher name matches Partner Center registration exactly
- [ ] Semantic versioning format (major.minor.build.revision)
- [ ] Correct platform and application version compatibility
- [ ] All URLs use HTTPS with valid certificates
- [ ] Logo (240x240 PNG) and screenshots included

### Code Quality
- [ ] Zero compilation errors
- [ ] Zero compilation warnings
- [ ] Consistent naming conventions
- [ ] Appropriate access modifiers (public/internal/protected)
- [ ] Proper error handling with user-friendly messages

### Security and Permissions
- [ ] Permission sets defined for app functionality
- [ ] No sensitive data exposure via APIs or events
- [ ] Multi-tenant safe implementation
- [ ] All data access through AL (no direct SQL)
- [ ] External integrations use secure authentication

## Business Compliance Checklist

### Legal Documentation
- [ ] Privacy statement accessible via HTTPS
- [ ] End User License Agreement (EULA) available
- [ ] Help/support documentation at specified URL
- [ ] Professional publisher website
- [ ] Clear support contact methods

### Marketing Content
- [ ] Clear app description with functionality and benefits
- [ ] Specific feature list and business value
- [ ] High-quality screenshots of actual functionality
- [ ] Use cases and customer scenarios defined
- [ ] Unique value proposition articulated

### Version Compatibility
- [ ] Tested on declared platform versions
- [ ] Handles BC platform upgrades gracefully
- [ ] Upgrade scripts for schema/data changes
- [ ] Performance validated under realistic load
- [ ] Multi-company support verified

## Partner Readiness (Recommended)

### Extensibility
- [ ] Key business processes expose events
- [ ] Public APIs documented for partner integration
- [ ] Standard extension patterns implemented

### Production Support
- [ ] Custom telemetry for key operations
- [ ] Error context for remote diagnosis
- [ ] Correlation IDs for operation tracing

### Documentation Package
- [ ] Installation and configuration guides
- [ ] End-user documentation
- [ ] Troubleshooting guide
- [ ] API documentation for partners

## Risk Levels

**Automatic Rejection (Fix Before Submission)**
- Object ID range violations
- Missing required app.json properties
- Security vulnerabilities
- Legal compliance failures

**Approval Delays (Address Promptly)**
- Code quality issues or warnings
- Performance problems
- Incomplete documentation
- Poor user experience

## Summary

Focus on HIGH-risk items first: object IDs, app.json, security, and legal compliance. These cause automatic rejection. Address code quality and documentation to avoid delays. Partner readiness items improve long-term success but don't block certification.

---

**Related Topics**: [Object ID Validation](./appsource-object-id-validation.md) | [App.json Requirements](./appsource-app-json-requirements.md) | [Partner Readiness](./partner-readiness-analysis.md)
