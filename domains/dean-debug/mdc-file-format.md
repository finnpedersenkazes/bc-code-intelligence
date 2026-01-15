---
title: "MDC Debug Trace File Format"
domain: "dean-debug"
difficulty: "advanced"
bc_versions: "14+"
tags: ["debugging", "snapshot", "mdc", "call-stack", "variables", "binary-format"]
samples: "samples/mdc-file-format.md"
type: "architecture-pattern"
category: "debugging"
pattern_type: "good"
severity: "medium"
impact_level: "high"

relevance_signals:
  constructs: []
  keywords: ["mdc", "debug trace", "call stack", "variable values", "record data", "snapshot"]
  anti_pattern_indicators: []
  positive_pattern_indicators: ["mdc analysis", "trace interpretation", "debug data"]

applicable_object_types: ["codeunit", "page", "table", "report", "query"]

relevance_threshold: 0.6
---

# MDC Debug Trace File Format

## Overview

MDC files (.mdc) are binary debug trace files within BC snapshots that contain execution step data including call stacks, variable values, and record field contents. While binary, they contain readable text segments that can be extracted and interpreted.

**Core Principle**: Each .mdc file represents one execution step, containing the complete call stack and all variable/record values at that moment in time.

## How It Works

MDC files use a binary format with embedded text strings. Key data sections include:

### Header Section (First ~200 bytes)
- File structure metadata
- Timestamps (8-byte values)
- Offset pointers to data sections

### App Metadata Section
- **App ID**: 32-character hex GUID (no dashes)
- **Version**: Full version string
- **Publisher**: Publisher name
- **App Name**: Application name

### Call Stack Section
Each stack frame contains:
- **Object Name**: e.g., "Whse. Item Journal", "Whse. Jnl.-Register Batch"
- **Procedure Name**: e.g., "OnAfterGetRecord", "Code", "CheckItemAvailability"
- **Line Position**: Two 16-bit little-endian values (line, column)

### Variable Data Section (larger .mdc files)
Contains field-by-field record data:
- **Data Type**: Boolean, Integer, Decimal, Text[N], Code[N], GUID, DateTime, Option
- **Field Name**: Human-readable field name
- **Value**: Current value as text

## Reading Line Numbers

Line numbers are stored as 16-bit little-endian integers. For example:
- `78 01` in hex = 0x0178 = 376 decimal
- `aa 01` in hex = 0x01aa = 426 decimal

These correspond directly to line numbers in the accompanying .al source files.

## Identifying Call Stack Depth

The call stack shows the execution path, read from bottom to top:
1. Entry point (trigger or action)
2. Called procedures
3. Current executing procedure (top of stack)

Stack entries appear in sequence in the .mdc file, each with:
- Object type and name
- Procedure/trigger name
- Source position

## Variable Value Patterns

Variable data appears in larger .mdc files with this pattern:
```
[type info] [data type name] [value] [field name]
```

Common patterns:
- `Boolean` followed by `True`/`False`/`Yes`/`No`
- `Decimal` followed by numeric string like `0`
- `Text[N]` or `Code[N]` followed by quoted value like `''`
- `DateTime` followed by formatted date `08.04.25 17:15:36,543`
- `GUID` followed by bracketed GUID `{02D08B59-DDB3-47B2-BD51-6A537EBC478C}`

## Record Field Counts

When viewing record variables, look for `Count = N` which indicates how many fields are present. For example, `Count = 62` means 62 fields follow in the data section.

## File Size Correlation

- **Small .mdc files** (~400-1200 bytes): Basic stack frame, few/no variables
- **Medium .mdc files** (~1500-10000 bytes): Stack with some variable data
- **Large .mdc files** (10KB+): Rich variable data, often at breakpoints or key execution points

The largest .mdc file in a snapshot often contains the most interesting debugging data.

## Summary

- MDC files are binary but contain extractable text data
- Call stacks show the full execution path with line numbers
- Variable values include type, name, and current value
- Line numbers map directly to .al source files in the snapshot
- Larger files contain richer debugging data

*Code examples: see samples/mdc-file-format.md*
*Related patterns: snapshot-debugging-structure.md, snapshot-analysis-workflow.md*
