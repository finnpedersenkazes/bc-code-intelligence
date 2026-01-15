---
title: "Permission Set Design Patterns"
domain: "seth-security"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["security", "permissions", "permission-sets", "authorization", "least-privilege"]
samples: "samples/permission-set-design.md"
related_topics:
  - "api-permission-model.md"

relevance_signals:
  constructs: ["PermissionSet", "Permissions", "IncludedPermissionSets", "Entitlement", "Assignable"]
  keywords: ["permission set", "permissions", "authorization", "access control", "least privilege", "indirect permissions"]
  anti_pattern_indicators: ["SUPER permissions", "full access", "all permissions", "riim permissions"]
  positive_pattern_indicators: ["least privilege", "granular permissions", "role-based", "indirect permission"]

applicable_object_types: ["permissionset", "permissionsetextension", "entitlement"]
relevance_threshold: 0.6
---

# Permission Set Design Patterns

## Overview

Permission sets define what data and objects users can access in Business Central. Well-designed permission sets follow the principle of least privilege, granting only the minimum access required for users to perform their job functions.

**Core Principle**: Grant the minimum permissions necessary, organized by business role, using composable building blocks.

## Permission Set Types

### App-Defined Permission Sets
Defined in AL code within extensions. These are version-controlled, testable, and deployed with the app. Set `Assignable = false` for building blocks that compose into larger sets.

### User-Defined Permission Sets
Created through the UI by administrators. Useful for customer-specific customizations but harder to maintain and audit. Prefer app-defined sets when possible.

## Key Properties

- **Assignable**: When true, the set can be directly assigned to users. Set to false for base/building-block sets.
- **IncludedPermissionSets**: Compose sets by including others, enabling layered permission structures.
- **Permissions**: The actual object permissions using RIMDX notation.

## Permission Levels (RIMDX)

| Permission | Meaning | Applies To |
|------------|---------|------------|
| R | Read | Table data |
| I | Insert | Table data |
| M | Modify | Table data |
| D | Delete | Table data |
| X | Execute | Codeunits, pages, reports, queries |

Combine letters for compound permissions: `RI` (read and insert), `RIMD` (full table access).

## Indirect Permissions

When a user has Execute (X) permission on a codeunit, they gain indirect access to tables that codeunit accesses. This allows controlled data access through business logic without direct table permissions.

Use indirect permissions to:
- Enforce business rules before data changes
- Provide calculated or filtered data access
- Implement row-level security patterns

## Design Principles

### Least Privilege
Grant only what users need. Start minimal and add permissions based on actual requirements rather than granting broad access upfront.

### Role-Based Organization
Organize permission sets by business role (Sales Order Processor, Warehouse Worker) rather than technical function. This aligns with how administrators think about access.

### Composable Structure
Use `IncludedPermissionSets` to build layered permissions. Create small, focused base sets and compose them into role-specific sets.

### Testability
Verify permission sets work correctly by testing with users who have only those permissions. Automated tests should validate permission requirements.

## Entitlements vs Permission Sets

**Entitlements** are license-based and automatically assigned based on the user's BC license type. They define the maximum possible permissions for a license.

**Permission Sets** are manually or programmatically assigned and operate within entitlement boundaries. Users cannot exceed their entitlement, even with permission sets.

## Common Mistakes

### Overly Broad Access
Granting RIMD on entire tables when only R is needed. Always start with the minimum and expand only when required.

### Missing Related Tables
Forgetting that accessing a record often requires read access to related tables (e.g., Customer requires access to Country/Region for address display).

### SUPER for Convenience
Using SUPER to bypass permission issues during development or for power users. This creates security risks and masks actual permission requirements.

### Ignoring Indirect Permissions
Not leveraging codeunit execute permissions to provide controlled access, leading to overly permissive direct table access.

## Best Practices

- Document the business role each permission set serves
- Use meaningful names that reflect the role, not technical details
- Keep base sets small and focused for easy composition
- Review permission sets regularly for unused or excessive grants
- Test permission sets with real user scenarios before deployment

## Summary

- Design permission sets around business roles using least privilege principles
- Leverage `IncludedPermissionSets` for composable, maintainable structures
- Use indirect permissions through codeunits for controlled data access
- Test thoroughly and review regularly to maintain security posture

*Code examples: see samples/permission-set-design.md*
*Related patterns: api-permission-model.md*
