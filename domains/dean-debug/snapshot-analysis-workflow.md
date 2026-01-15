---
title: "Snapshot Debugging Analysis Workflow"
domain: "dean-debug"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["debugging", "snapshot", "workflow", "troubleshooting", "analysis"]
samples: "samples/snapshot-analysis-workflow.md"
type: "best-practice"
category: "debugging"
pattern_type: "good"
severity: "medium"
impact_level: "high"

relevance_signals:
  constructs: []
  keywords: ["snapshot", "debug", "analyze", "troubleshoot", "trace", "investigation"]
  anti_pattern_indicators: []
  positive_pattern_indicators: ["snapshot analysis", "debug workflow", "trace review"]

applicable_object_types: ["codeunit", "page", "table", "report", "query"]

relevance_threshold: 0.5
---

# Snapshot Debugging Analysis Workflow

## Overview

This workflow guides you through analyzing an extracted BC snapshot to understand execution flow, identify issues, and examine variable values. Follow these steps systematically to extract maximum insight from captured debug sessions.

**Core Principle**: Start broad (understand the scope), then narrow down (find key moments), then dive deep (examine specific values).

## Phase 1: Initial Assessment

### Understand the Scope
1. **Count .mdc files** to know how many execution steps were captured
2. **List .al files** to see which objects were involved
3. **Check the version file** for BC platform version

### Identify Key Objects
Look at the AL file names to understand the functional area:
- `CodeUnit%6500.al` = Item Tracking Management
- `Table%27.al` = Item table
- `Page%7324.al` = Whse. Item Journal

Decode the URL-encoded names (% followed by number = that object ID).

## Phase 2: Find Key Execution Points

### Locate Large .mdc Files
Sort .mdc files by size - larger files contain more variable data:
- Files over 10KB often contain breakpoint data or key state captures
- The largest file typically has the richest debugging information

### Identify Execution Boundaries
- **File 0.mdc**: Session start point
- **Highest numbered file**: Session end or last captured step
- **Size spikes**: Often indicate where interesting activity occurred

## Phase 3: Extract Call Stack

### Read Stack from .mdc Files
Open an .mdc file in a hex viewer or read the raw bytes. Look for readable text showing:
1. Object names (e.g., "Whse. Item Journal")
2. Procedure names (e.g., "OnAfterGetRecord", "Code")
3. These form the call stack from entry point to current execution

### Trace Execution Flow
Follow the numbered sequence of .mdc files to understand:
- Which procedure called which
- The order of trigger execution
- When control passed between objects

## Phase 4: Examine Variable Values

### Find Variable Data in Large .mdc Files
Search for patterns like:
- `Boolean` followed by `True`/`False`
- `Decimal` followed by numeric values
- `Text[` or `Code[` followed by string values
- `GUID` followed by bracketed GUIDs
- `DateTime` followed by formatted timestamps

### Match Fields to Records
When you see field names like:
- `SystemModifiedAt`, `SystemCreatedBy` = System fields
- Business field names = Record data at that execution point

Look for `Count = N` to know how many fields follow for a record.

## Phase 5: Correlate with Source Code

### Use Line Numbers
Extract line numbers from .mdc files (16-bit little-endian pairs):
- First number = line number
- Second number = column position

### Cross-Reference .al Files
Open the corresponding .al file from the snapshot and navigate to the line number to see exactly what code was executing.

## Phase 6: Build the Story

### Document Findings
1. **Entry Point**: Which trigger/action started execution
2. **Call Chain**: The sequence of procedure calls
3. **Key Values**: What record data looked like at critical moments
4. **Error Context**: If investigating an error, what state existed just before

### Identify Root Cause
Look for:
- Unexpected variable values
- Missing or null data where values were expected
- Call stack showing unexpected code paths

## Common Analysis Scenarios

### Performance Investigation
- Look at the total .mdc count (more files = more steps = potential inefficiency)
- Check for repeated patterns in call stacks (loops)
- Examine which objects are called most frequently

### Error Investigation
- Start from the last .mdc files (closest to the error)
- Work backward through the call stack
- Look for unexpected values or states

### Logic Investigation
- Follow the execution sequence step by step
- Compare expected vs actual call paths
- Examine decision point variables (booleans, options)

## Summary

- Start with scope assessment (file counts, objects involved)
- Find key moments through file sizes and sequence
- Extract call stacks and variable values from .mdc content
- Correlate with source code using line numbers
- Build a narrative of what happened and why

*Code examples: see samples/snapshot-analysis-workflow.md*
*Related patterns: snapshot-debugging-structure.md, mdc-file-format.md*
