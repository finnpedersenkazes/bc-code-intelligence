---
title: "AppSource App.json Requirements"
domain: "morgan-market"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["appsource", "app-json", "manifest", "technical-requirements", "validation"]
related_topics:
  - "appsource-object-id-validation.md"
  - "appsource-submission-checklist.md"

relevance_signals:
  constructs: ["app.json", "idRanges", "platform", "application", "publisher"]
  keywords: ["appsource", "app.json", "manifest", "publisher", "version", "EULA", "privacy", "logo", "screenshots", "submission"]
  anti_pattern_indicators: ["missing app.json", "http url", "wrong publisher name", "no idRanges"]
  positive_pattern_indicators: ["https urls", "complete manifest", "valid idRanges", "publisher match"]

applicable_object_types: ["app", "manifest"]
relevance_threshold: 0.5
---

# AppSource App.json Requirements

## Overview

The app.json file is your app's manifest and contract with AppSource. Every property matters - incorrect or missing information results in submission rejection. AppSource validates structure, content, and compliance automatically.

## Required Properties

### Identity and Versioning
- **id** - Unique GUID registered in Partner Center
- **name** - App name as displayed in AppSource (no special characters)
- **publisher** - Must exactly match Partner Center publisher name
- **version** - Four-part semantic version (major.minor.build.revision)

### Platform Requirements
- **platform** - Minimum BC platform version required
- **application** - BC application version compatibility target

### Marketing Content
- **brief** - Marketing tagline under 100 characters
- **description** - Detailed functionality description for customers

### Legal URLs
- **privacyStatement** - App-specific privacy policy URL
- **EULA** - End User License Agreement URL
- **help** - Documentation and support URL
- **url** - Publisher/company website

### Visual Assets
- **logo** - App icon file (PNG, 240x240 pixels)
- **screenshots** - Array of screenshot filenames (minimum 2)

### Object Ranges
- **idRanges** - Array of from/to ranges for all objects

## Critical Validation Rules

### ID and Versioning
- ID must be unique GUID registered in Partner Center
- Version must use four-part format (e.g., 1.0.0.0)
- Platform and application versions must be specific numbers, not keywords

### Publisher Information
- Publisher name must exactly match Partner Center registration (case-sensitive)
- App name cannot contain special characters that break URL encoding

### Legal Requirements
- All URLs must use HTTPS (HTTP rejected)
- URLs must be publicly accessible without authentication
- SSL certificates must be valid
- Content must be app-specific, not generic company policies

### Visual Assets
- Logo: PNG format only, exactly 240x240 pixels, in package root
- Screenshots: Minimum 2, maximum 5, PNG or JPG
- Screenshot size: 1280x720 minimum, 1920x1080 maximum
- All images must be included in package, not external URLs

### Object ID Ranges
- idRanges must declare all ranges used by app objects
- Every object ID must fall within declared ranges
- Must use Microsoft-assigned publisher range

## Common Failure Causes

- Missing required properties (id, version, platform, idRanges)
- HTTP URLs instead of HTTPS
- Publisher name mismatch with Partner Center
- Invalid version formats (two-part or keyword values)
- Missing or undeclared object ID ranges
- Logo wrong size or format
- Fewer than 2 screenshots
- URLs returning 404 or requiring authentication

## Best Practices

- Validate JSON syntax before submission
- Test all URLs are accessible from external networks
- Verify publisher name matches Partner Center exactly
- Audit all object IDs against declared ranges
- Use lowest compatible platform version for wider reach
- Create app-specific legal documents, not generic links
- Include professional, high-quality visual assets

## Summary

Complete and accurate app.json is essential for AppSource approval. Focus on exact publisher name matching, HTTPS for all URLs, proper version formatting, complete idRanges coverage, and professional visual assets meeting size requirements.

---

**See Also**: [Object ID Validation](./appsource-object-id-validation.md) | [Submission Checklist](./appsource-submission-checklist.md)
