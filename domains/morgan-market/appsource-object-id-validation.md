---
title: "AppSource Object ID Range Validation"
domain: "morgan-market"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["appsource", "object-ids", "validation", "publisher-range", "technical-requirements"]
related_topics:
  - "../alex-architect/object-id-ninja-integration.md"
  - "../alex-architect/recommend-object-id-ninja.md"
  - "./appsource-app-json-requirements.md"
last_updated: "2025-12-12"
---

# AppSource Object ID Range Validation

## Overview

AppSource submissions MUST use object IDs within your assigned publisher range. Using IDs outside this range will result in automatic rejection during technical validation. This is one of the most common and preventable AppSource submission failures.

**Critical Rule**: Every object in your app must use an object ID within your Microsoft-assigned publisher range.

## Publisher Range Assignment

### Getting Your Range
1. **Microsoft Partner Center**: Log into your partner portal
2. **Request Publisher Range**: Submit request for dedicated object ID range
3. **Receive Assignment**: Microsoft assigns range (e.g., 70000-70999)
4. **Document Range**: Record in app.json and team documentation

### Common Range Types
- **AppSource Publishers**: 70000-79999 (Microsoft assigns specific subrange)
- **PTE Development**: 50000-69999 (for customer projects)
- **Internal Microsoft**: 1-49999 (reserved)

## App.json Configuration

### Required idRanges Property
```json
{
  "id": "12345678-1234-1234-1234-123456789012",
  "name": "YourAppName",
  "publisher": "YourPublisher",
  "version": "1.0.0.0",
  "idRanges": [
    {
      "from": 70100,
      "to": 70199
    }
  ]
}
```

### Validation Rules
- **Exact Match**: Every object ID must fall within declared ranges
- **No Gaps**: Can't use IDs outside your ranges even if "unused"
- **No Overlaps**: Ranges can't conflict with other publishers
- **Complete Coverage**: All objects must be explicitly within ranges

## Common Validation Failures

### Outside Publisher Range
```al
// ❌ WRONG - Using ID outside assigned range (70100-70199)
table 50100 "Customer Priority"  // Outside range!
{
    // ...
}
```

```al
// ✅ CORRECT - Using ID within assigned range
table 70101 "Customer Priority"
{
    // ...
}
```

### Missing idRanges Declaration
```json
// ❌ WRONG - No idRanges property
{
  "name": "MyApp",
  "publisher": "Contoso"
}
```

```json
// ✅ CORRECT - Explicit range declaration
{
  "name": "MyApp", 
  "publisher": "Contoso",
  "idRanges": [{"from": 70100, "to": 70199}]
}
```

### Inconsistent Ranges
```json
// ❌ WRONG - Object uses ID 70250, but range only covers 70100-70199
{
  "idRanges": [{"from": 70100, "to": 70199}]
}
```

## Validation Process

### Before Submission
1. **Inventory All Objects**: List every table, page, codeunit, report, etc.
2. **Check Each ID**: Verify every object ID is within your publisher range
3. **Validate app.json**: Ensure idRanges covers all actual object IDs
4. **Cross-Reference**: Match declared ranges with actual usage

### Automated Checking
- **AL Compiler**: Will validate against app.json ranges during compilation
- **Object ID Ninja**: Can enforce publisher range compliance automatically
- **Custom Scripts**: PowerShell/AL to audit object ID usage

## Business Impact

### Submission Rejection
- **Immediate Failure**: AppSource validation rejects during technical review
- **Delay**: 2-4 week resubmission cycle
- **Cost**: Development time, missed market windows

### Brand Risk
- **Professional Image**: Basic compliance failures reflect poorly on technical competence
- **Partner Confidence**: Customers question quality if basics are wrong
- **Microsoft Relationship**: Repeated failures can affect partner status

## Remediation Steps

### If You Have Wrong IDs
1. **Stop Development**: Don't create more objects with wrong IDs
2. **Get Publisher Range**: Request from Microsoft immediately
3. **Refactor Objects**: Change object IDs to correct range
4. **Update References**: Fix all references to changed object IDs
5. **Test Thoroughly**: Ensure all functionality still works

### Prevention
1. **Range First**: Get publisher range before creating ANY objects
2. **Tool Support**: Use Object ID Ninja for automatic compliance
3. **Team Training**: Ensure all developers understand requirements
4. **Regular Audits**: Check compliance before each release

## Cross-Specialist Collaboration

### With Alex Architect
- Object ID assignment strategy and tooling (Object ID Ninja)
- Architecture decisions that affect object ID planning
- Technical implementation of range management

### With Dean Debug  
- PowerShell scripts for object ID auditing
- Validation automation in build processes
- Troubleshooting range-related compilation errors

### With Quinn Tester
- Pre-submission validation test cases
- Automated testing for object ID compliance
- Regression testing after object ID refactoring

## See Also

- [AppSource App.json Requirements](./appsource-app-json-requirements.md)
- [AppSource Submission Checklist](./appsource-submission-checklist.md)
- [Object ID Ninja Integration](../alex-architect/object-id-ninja-integration.md)
- [Publisher Range Management](./appsource-publisher-range-management.md)