---
title: "ALDoc for Reference Documentation Generation"
domain: "taylor-docs"
difficulty: "intermediate"
bc_versions: "21+"
tags: ["aldoc", "documentation", "docfx", "reference-docs", "help"]
samples: "samples/aldoc-generation.md"
related_topics:
  - "al-xml-documentation-structure.md"
  - "copilot-help-preparation.md"

relevance_signals:
  constructs: ["aldoc", "docfx", "xml-doc", "summary", "remarks", "example"]
  keywords: ["aldoc", "documentation generation", "docfx", "reference documentation", "help site", "xml comments"]
  anti_pattern_indicators: ["no documentation", "missing xml comments", "outdated docs"]
  positive_pattern_indicators: ["aldoc generation", "xml documentation", "docfx build", "automated docs"]

applicable_object_types: ["codeunit", "table", "page", "report", "enum", "interface"]
relevance_threshold: 0.5
---

# ALDoc for Reference Documentation Generation

## Overview

ALDoc is Microsoft's tool for generating reference documentation from Business Central .app packages. It extracts XML documentation comments and object metadata to produce DocFx-compatible content that can be published as a help site.

**Core Principle**: ALDoc transforms your in-code XML comments into professional reference documentation with cross-linked objects and searchable content.

## Prerequisites

- **.NET 6.0 or later**: Required runtime for ALDoc execution
- **DocFx 2.70.0**: Critical - must use exactly this version (newer versions incompatible)
- **AL Language Extension**: ALDoc ships bundled with the VS Code extension

## How It Works

ALDoc operates in a two-step workflow:

1. **Initialize** (`aldoc init`): Creates the documentation repository structure, unpacks support files, and generates docfx.json configuration
2. **Build** (`aldoc build`): Generates YAML reference files from .app packages; run once per app file

After ALDoc completes, use DocFx commands to produce the final output:
- `docfx build` - Compiles reference files into HTML site
- `docfx serve` - Hosts the site locally for preview

## Key Parameters

- **-o, --output**: Output directory for generated documentation
- **-t, --targetpackage**: Target .app files to document
- **-c, --cache**: Directory containing dependent .app files for cross-references
- **-s, --source**: Source .app file being documented

## When to Apply

- Publishing help documentation for AppSource apps
- Creating internal developer reference sites
- Generating searchable API documentation
- Preparing content for Copilot help integration

## Best Practices

### Dependency Management
Include ALL dependent apps in the cache directory (-c) to enable proper cross-references. Missing dependencies result in broken links and incomplete documentation.

### Version Compatibility
Use DocFx version 2.70.0 exactly. Newer versions have breaking changes that prevent ALDoc output from rendering correctly.

### Build Workflow
Run `aldoc build` separately for each .app file. The tool appends to existing documentation, allowing multi-app documentation sites.

### Content Enhancement
Add comprehensive XML documentation comments in your AL code. ALDoc extracts these to produce richer, more useful reference pages.

### Overwrites
Use the overwrites folder to inject additional content (conceptual topics, getting started guides) without modifying generated files.

## Common Mistakes

### Wrong DocFx Version
Using DocFx 2.71+ causes rendering failures. Always verify version with `docfx --version` before building.

### Missing Dependencies
Omitting apps from the cache directory breaks cross-references. Include Base Application and System Application when documenting extensions.

### Single Build for Multiple Apps
Running one `aldoc build` command with multiple -t arguments doesn't properly merge content. Build each app individually.

## Summary

- ALDoc generates DocFx-compatible reference docs from .app packages
- Use exactly DocFx 2.70.0 - newer versions are incompatible
- Include all dependencies in cache for complete cross-references
- Run `aldoc build` once per app, then `docfx build` to produce HTML

*Code examples: see samples/aldoc-generation.md*
*Related topics: al-xml-documentation-structure.md*
*Reference: [Microsoft ALDoc Documentation](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/help/help-aldoc-generate-help)*
