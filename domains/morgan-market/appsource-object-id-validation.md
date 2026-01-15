---
title: "AppSource Object ID Range Validation"
domain: "morgan-market"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["appsource", "object-ids", "validation", "publisher-range", "technical-requirements"]
related_topics:
  - "appsource-app-json-requirements.md"
  - "appsource-submission-checklist.md"

relevance_signals:
  constructs: ["idRanges", "object ID", "publisher range"]
  keywords: ["object id", "publisher range", "idRanges", "appsource", "70000", "range validation", "id range"]
  anti_pattern_indicators: ["outside range", "no publisher range", "50000 range for appsource", "missing idRanges"]
  positive_pattern_indicators: ["within publisher range", "idRanges declared", "range compliance"]

applicable_object_types: ["table", "page", "codeunit", "report", "query", "enum", "xmlport"]
relevance_threshold: 0.6
---

# AppSource Object ID Range Validation

## Overview

AppSource submissions MUST use object IDs within your assigned publisher range. Using IDs outside this range results in automatic rejection during technical validation. This is one of the most common and preventable AppSource submission failures.

## Publisher Range Assignment

### Getting Your Range
1. Log into Microsoft Partner Center
2. Submit request for dedicated object ID range
3. Receive assignment (e.g., 70100-70199)
4. Document in app.json and team documentation

### Common Range Types
- **AppSource Publishers**: 70000-79999 (Microsoft assigns specific subrange)
- **PTE Development**: 50000-69999 (for customer-specific projects)
- **Internal Microsoft**: 1-49999 (reserved, never use)

## Validation Rules

Every AppSource submission must satisfy these requirements:

- Every object ID falls within your declared idRanges in app.json
- The idRanges property explicitly covers all objects in the app
- No object IDs overlap with other publishers' assigned ranges
- Range declarations match actual object usage exactly
- All object types are validated: tables, pages, codeunits, reports, queries, enums, xmlports

## Common Validation Failures

- **Outside Publisher Range**: Objects using IDs like 50100 when assigned 70100-70199
- **Missing idRanges**: No idRanges property declared in app.json
- **Incomplete Coverage**: Objects exist outside declared range boundaries
- **Range Mismatch**: Declared range doesn't match actual object IDs
- **Using PTE Range**: Submitting to AppSource with 50000-range IDs

## Business Impact

- **Immediate Rejection**: AppSource validation fails during technical review
- **Resubmission Delay**: 2-4 week cycle to fix and resubmit
- **Development Cost**: Time spent refactoring object IDs and updating references
- **Market Timing**: Missed release windows and customer commitments
- **Professional Image**: Basic compliance failures reflect on technical competence

## Remediation Steps

If you discover wrong object IDs before submission:

1. Stop creating new objects with incorrect IDs
2. Request publisher range from Microsoft immediately if not yet assigned
3. Refactor all objects to use correct range IDs
4. Update all internal references to changed object IDs
5. Run full regression testing after refactoring
6. Validate app.json idRanges matches all objects

## Prevention

- **Range First**: Obtain publisher range before creating ANY objects
- **Tool Support**: Use Object ID Ninja or similar for automatic compliance
- **Team Training**: Ensure all developers understand requirements before coding
- **Build Validation**: Add ID range checks to CI/CD pipeline
- **Regular Audits**: Verify compliance before each release cycle

## Summary

Object ID range compliance is a hard requirement for AppSource. Violations cause automatic rejection with no exceptions. Get your publisher range first, configure idRanges in app.json correctly, and validate every object stays within bounds. Prevention is far cheaper than remediation.

---

**Code Examples**: See [samples/appsource-object-id-validation.md](samples/appsource-object-id-validation.md)

**Related Topics**: [AppSource App.json Requirements](appsource-app-json-requirements.md) | [AppSource Submission Checklist](appsource-submission-checklist.md)
