---
title: "AppSource App.json Requirements"
domain: "morgan-market"
difficulty: "intermediate" 
bc_versions: "14+"
tags: ["appsource", "app-json", "manifest", "technical-requirements", "validation"]
related_topics:
  - "./appsource-object-id-validation.md"
  - "./appsource-submission-checklist.md"
  - "../alex-architect/object-id-ninja-integration.md"
last_updated: "2025-12-12"
---

# AppSource App.json Requirements

## Overview

The app.json file is your app's manifest and contract with AppSource. Every property matters, and incorrect or missing information will result in submission rejection. AppSource validates app.json structure, content, and compliance automatically.

**Critical Rule**: app.json must be complete, accurate, and compliant with all AppSource requirements.

## Required Properties

### Mandatory Fields
```json
{
  "id": "12345678-1234-1234-1234-123456789012",
  "name": "YourAppName", 
  "publisher": "YourPublisherName",
  "version": "1.0.0.0",
  "brief": "Short description under 100 characters",
  "description": "Detailed description of functionality and benefits",
  "privacyStatement": "https://yourcompany.com/privacy",
  "EULA": "https://yourcompany.com/eula",
  "help": "https://yourcompany.com/help", 
  "url": "https://yourcompany.com",
  "logo": "logo.png",
  "screenshots": ["screenshot1.png", "screenshot2.png"],
  "platform": "1.0.0.0",
  "application": "23.0.0.0",
  "idRanges": [
    {
      "from": 70100,
      "to": 70199
    }
  ]
}
```

## Critical Validation Rules

### ID and Versioning
- **id**: Must be unique GUID, registered in Partner Center
- **version**: Must follow semantic versioning (major.minor.build.revision)
- **platform**: Minimum BC platform version your app requires
- **application**: BC application version compatibility

### Publisher Information
- **publisher**: Must exactly match your Microsoft Partner Center publisher name
- **name**: App name as it will appear in AppSource (no special characters)
- **brief**: Marketing tagline, under 100 characters
- **description**: Detailed functionality description for customers

### Legal Requirements
- **privacyStatement**: Must be publicly accessible HTTPS URL
- **EULA**: End User License Agreement URL (HTTPS required)
- **help**: Documentation and support URL (HTTPS required)
- **url**: Publisher/company website (HTTPS required)

### Visual Assets
- **logo**: PNG file, 240x240 pixels, included in package
- **screenshots**: At least 2 screenshots showing app functionality
- **All images**: Must be included in app package, not external URLs

### Object ID Ranges
- **idRanges**: Must declare ALL object ID ranges used in app
- **Range Compliance**: Every object must fall within declared ranges
- **Publisher Range**: Must use your Microsoft-assigned publisher range

## Common Validation Failures

### Missing Required Properties
```json
// ❌ WRONG - Missing critical properties
{
  "name": "MyApp",
  "publisher": "Contoso"
  // Missing: id, version, platform, application, idRanges, etc.
}
```

### Invalid URLs
```json
// ❌ WRONG - Non-HTTPS URLs
{
  "privacyStatement": "http://mysite.com/privacy",  // Must be HTTPS!
  "help": "www.mysite.com/help"  // Must include https://!
}
```

### Publisher Name Mismatch
```json
// ❌ WRONG - Publisher doesn't match Partner Center registration
{
  "publisher": "My Company Inc."  // Must exactly match Partner Center!
}
```

### Version Format Errors
```json
// ❌ WRONG - Invalid version formats  
{
  "version": "1.0",         // Must be 4-part: 1.0.0.0
  "platform": "current",   // Must be specific version: 1.0.0.0
  "application": "latest"  // Must be specific version: 23.0.0.0
}
```

### Missing Object ID Ranges
```json
// ❌ WRONG - No idRanges property
{
  "name": "MyApp",
  "version": "1.0.0.0"
  // Missing idRanges - will fail validation!
}
```

## Platform and Application Versions

### Platform Version
- **Latest Stable**: Use most recent stable platform version
- **Backward Compatibility**: Lower version = wider compatibility
- **Feature Dependencies**: Match minimum version that has required features

### Application Version  
- **BC Version Alignment**: Must align with target BC version
- **Compatibility Testing**: Test thoroughly on specified version
- **Support Commitment**: You're committed to supporting this version

### Example Version Matrix
```json
// BC 23 (2024 Release Wave 2)
{
  "platform": "23.0.0.0",
  "application": "23.0.0.0"
}

// BC 22 (2024 Release Wave 1) 
{
  "platform": "22.0.0.0", 
  "application": "22.0.0.0"
}
```

## Legal and Marketing URLs

### HTTPS Requirement
- **All URLs**: Must use HTTPS (not HTTP)
- **Valid Certificates**: SSL certificates must be valid
- **Accessible**: URLs must be publicly accessible (not behind authentication)

### Content Requirements
- **Privacy Statement**: Must specifically address your app's data handling
- **EULA**: Can't just link to generic company terms
- **Help Documentation**: Must provide specific guidance for your app
- **Support Contact**: Must provide way for customers to get help

### Example Valid URLs
```json
{
  "privacyStatement": "https://contoso.com/apps/myapp/privacy",
  "EULA": "https://contoso.com/apps/myapp/license", 
  "help": "https://docs.contoso.com/myapp/getting-started",
  "url": "https://contoso.com"
}
```

## Visual Asset Requirements

### Logo Specifications
- **Format**: PNG (not JPG, GIF, or other formats)
- **Size**: Exactly 240x240 pixels
- **Quality**: High resolution, professional appearance
- **Transparency**: Transparent background recommended
- **Location**: Must be in app package root directory

### Screenshots
- **Minimum**: 2 screenshots required
- **Maximum**: 5 screenshots allowed
- **Format**: PNG preferred, JPG acceptable
- **Size**: Minimum 1280x720, maximum 1920x1080
- **Content**: Show actual app functionality, not marketing materials
- **Quality**: Clear, high resolution, professional

## Validation Process

### Before Submission
1. **JSON Validation**: Ensure valid JSON syntax
2. **Property Check**: Verify all required properties present
3. **URL Testing**: Confirm all URLs accessible via HTTPS
4. **Image Validation**: Check logo and screenshots meet requirements
5. **Version Verification**: Confirm platform/application versions correct
6. **Range Audit**: Validate all object IDs within declared ranges

### Automated Validation
AppSource performs automated checks:
- JSON schema validation
- URL accessibility testing
- Image format and size verification
- Publisher name verification against Partner Center
- Object ID range compliance checking

## Business Impact

### Submission Success
- **Faster Approval**: Complete app.json reduces review time
- **Professional Image**: Demonstrates attention to detail and quality
- **Customer Trust**: Complete information builds confidence

### Common Delays
- **URL Failures**: 2-3 day delay to fix and resubmit
- **Image Issues**: 1-2 day delay for asset corrections
- **Publisher Mismatch**: 1-2 week delay for Partner Center verification
- **Missing Properties**: 3-5 day delay for complete information

## Cross-Specialist Collaboration

### With Alex Architect
- Object ID range planning and technical architecture decisions
- Platform and application version selection based on feature requirements

### With Taylor Docs
- Help URL content creation and documentation strategy
- Legal document preparation (privacy, EULA, support)

### With Uma UX
- Logo design and screenshot creation
- Visual asset optimization for AppSource presentation

### With Quinn Tester
- App.json validation testing and compliance verification
- Version compatibility testing across declared platform versions

## See Also

- [AppSource Object ID Validation](./appsource-object-id-validation.md)
- [AppSource Submission Checklist](./appsource-submission-checklist.md)
- [Publisher Range Management](./appsource-publisher-range-management.md)
- [AppSource Visual Assets Guide](./appsource-visual-assets-guide.md)