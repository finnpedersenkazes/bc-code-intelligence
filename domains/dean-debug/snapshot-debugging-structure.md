---
title: "Snapshot Debugging File Structure"
domain: "dean-debug"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["debugging", "snapshot", "troubleshooting", "production-debugging"]
samples: "samples/snapshot-debugging-structure.md"
type: "architecture-pattern"
category: "debugging"
pattern_type: "good"
severity: "medium"
impact_level: "high"

relevance_signals:
  constructs: []
  keywords: ["snapshot", ".snap", "debug", "production", "trace", "call stack", "variable values"]
  anti_pattern_indicators: []
  positive_pattern_indicators: ["snapshot analysis", "debug trace", "offline debugging"]

applicable_object_types: ["codeunit", "page", "table", "report", "query"]

relevance_threshold: 0.5
---

# Snapshot Debugging File Structure

## Overview

Business Central snapshot files (.snap) are ZIP archives containing complete debugging session captures. They enable offline analysis of execution flow, call stacks, and variable values from production or sandbox environments without requiring a live debugger connection.

**Core Principle**: Snapshots are structured archives with human-readable components that can be analyzed to understand exactly what happened during a captured session.

## How It Works

A .snap file is a ZIP archive containing:
- **Numbered .mdc files** (0.mdc, 1.mdc, ..., N.mdc): Debug trace data for each execution step
- **.al source files**: AL code for objects involved in the captured session
- **version file**: BC platform version information

The .mdc files form a sequential trace of execution:
- File 0.mdc is the first captured step
- Each subsequent file represents the next step in execution
- Higher-numbered files occurred later in the session
- The total count indicates how many steps were captured

## When to Apply

- Analyzing issues reported by users in production environments
- Debugging intermittent problems that are hard to reproduce
- Investigating performance issues in specific user workflows
- Understanding complex call chains across multiple objects
- Reviewing what values records contained at specific moments

## Extracting Snapshot Contents

### Step 1: Identify the Snapshot
Snapshot files have the `.snap` extension and are downloaded from VS Code after a snapshot debugging session completes.

### Step 2: Extract as ZIP
Rename or extract the .snap file as a standard ZIP archive. The contents will include:
- Numbered .mdc files (debug trace steps)
- AL source files (URL-encoded names like `CodeUnit%6500.al`)
- A version file

### Step 3: Identify Session Scope
Count the .mdc files to understand session length. A snapshot with 579 .mdc files captured 579 distinct execution steps.

## File Name Decoding

AL source files use URL encoding for special characters:
- `%` followed by hex codes represent special characters
- `CodeUnit%6500.al` = Codeunit 6500
- `Table%27.al` = Table 27 (Item)
- `Page%7324.al` = Page 7324

## App Identification

Each .mdc file contains app metadata:
- **App ID**: GUID identifying the extension (e.g., `437dbf0e84ff417a965ded2bb9650972`)
- **Version**: Full version string (e.g., `26.5.38752.42305`)
- **Publisher**: Extension publisher (e.g., `Microsoft`)
- **App Name**: Human-readable name (e.g., `Base Application`)

## Summary

- Snapshot files are ZIP archives containing structured debug data
- .mdc files provide sequential execution trace with full context
- AL source files are included for objects touched during the session
- App metadata helps identify which extension code was executing

*Code examples: see samples/snapshot-debugging-structure.md*
*Related patterns: mdc-file-format.md, snapshot-analysis-workflow.md*
