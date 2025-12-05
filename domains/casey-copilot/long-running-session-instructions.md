---
title: "Effective Instructions for Long-Running AI Sessions"
domain: "casey-copilot"
difficulty: "intermediate"
bc_versions: "18+"
tags: ["ai-development", "instructions", "prompts", "agentic-coding", "context-management", "best-practices"]
samples: "samples/long-running-session-instructions.md"
related_topics:
  - "project-context-files.md"
  - "incremental-development-patterns.md"
source: "Adapted from Anthropic Engineering: Effective harnesses for long-running agents (Nov 2025)"
---
# Effective Instructions for Long-Running AI Sessions

## Overview

AI coding agents face a fundamental challenge: each new session starts with no memory of previous work. This topic provides guidance for writing instructions that help AI agents work effectively across multiple sessions on BC development projects.

**Core Insight**: The same practices that make human developers effective on shift-based projects—clear handoffs, incremental progress, documented state—make AI agents effective across context windows.

## The Long-Running Agent Problem

When AI agents work on complex BC projects that span multiple sessions, two failure patterns emerge:

1. **One-Shot Overreach**: The agent tries to implement too much at once, runs out of context mid-implementation, and leaves features half-built and undocumented.

2. **Premature Victory**: After some progress, the agent sees existing work and declares the job done, missing remaining requirements.

**Solution**: Structure your instructions to enforce incremental progress with clean handoffs between sessions.

## Key Instruction Components

### 1. Environment Orientation

Start every session with instructions that help the agent understand the current state:

```
Before starting work:
1. Read PROGRESS.md to understand what was recently completed
2. Check the current git status and recent commits
3. Review any open issues or TODO items
4. Run the existing tests to verify the baseline works
```

**Why This Works**: Agents can quickly identify if the app is broken and fix it before adding new features—rather than making problems worse.

### 2. Feature Lists Over Vague Goals

Instead of "build a customer integration," provide structured requirements:

```
## Features to Implement

- [ ] Customer lookup by external ID returns matching BC customer
- [ ] New external customers create BC customer record with defaults
- [ ] Customer updates sync specific fields: Name, Address, Phone
- [ ] Failed syncs log to Integration Log table with error details
- [ ] Retry mechanism attempts failed syncs every 15 minutes
```

**Why This Works**: 
- Agents have clear scope boundaries
- Progress is measurable
- No ambiguity about what "done" means
- Prevents both overreach and premature victory

### 3. Incremental Progress Requirements

Explicitly instruct agents to work one feature at a time:

```
## Working Pattern

1. Choose ONE feature from the list that's not yet complete
2. Implement that single feature fully
3. Test the feature works end-to-end
4. Commit with a descriptive message
5. Update PROGRESS.md with what was done
6. Mark the feature as complete in the checklist
7. STOP and wait for next session

Do NOT attempt to implement multiple features in one session.
```

**Why This Works**: Each session ends with the codebase in a clean, mergeable state rather than mid-implementation chaos.

### 4. Clean State Requirements

Require agents to leave the environment ready for the next session:

```
## End of Session Checklist

Before ending work:
- [ ] All code compiles without errors
- [ ] New code has been committed with descriptive message
- [ ] PROGRESS.md updated with session summary
- [ ] Any known issues documented in ISSUES.md
- [ ] Development server can start successfully
- [ ] Basic functionality still works (quick smoke test)

It is unacceptable to leave the codebase in a broken state.
```

**Why This Works**: The next session (or human developer) can start immediately without cleanup work.

### 5. Progress Tracking Files

Create dedicated files for state that persists across sessions:

**PROGRESS.md** - What's been done:
```markdown
# Project Progress

## Completed Features
- 2024-01-15: Customer lookup by external ID (commit abc123)
- 2024-01-15: Customer creation with defaults (commit def456)

## Current Status
Working on: Customer update sync
Last session ended: Mid-implementation of field mapping

## Known Issues
- Phone number formatting needs attention (logged, not blocking)
```

**FEATURES.json** - What needs to be done (JSON is harder for AI to accidentally modify):
```json
{
  "features": [
    { "id": 1, "description": "Customer lookup by external ID", "passes": true },
    { "id": 2, "description": "Customer creation with defaults", "passes": true },
    { "id": 3, "description": "Customer update field sync", "passes": false }
  ]
}
```

### 6. Testing Requirements

Require verification, not just implementation:

```
## Verification Requirements

A feature is NOT complete until:
1. Unit tests pass for the new code
2. Integration tests verify end-to-end behavior
3. Manual verification confirms it works as expected
4. The feature is tested in context of existing functionality

Do NOT mark a feature as passing based on code review alone.
You must actually run and verify the feature works.
```

**Why This Works**: Prevents the common failure of marking features complete without proper testing.

## BC-Specific Instruction Patterns

### For Extension Development

```
## BC Extension Context

This is a Business Central extension project.
- app.json defines the extension metadata and dependencies
- src/ contains AL source files organized by object type
- test/ contains test codeunits

Before making changes:
1. Verify the extension compiles (Ctrl+Shift+B)
2. Run existing tests to confirm baseline
3. Check app.json for BC version requirements

After making changes:
1. Ensure extension still compiles
2. Run all tests, not just new ones
3. Commit with BC-standard commit message format
```

### For Multi-Object Features

```
## Multi-Object Feature Implementation

When implementing features that span multiple AL objects:
1. Implement table changes first (schema)
2. Add codeunit logic second (business rules)
3. Create/update page last (UI)
4. Write tests alongside each object

Do NOT create all objects at once and hope they work together.
Build incrementally and verify each layer.
```

### For Integration Projects

```
## Integration Development Pattern

External system integrations must be:
1. Wrapped in Try functions for error handling
2. Logged via custom telemetry for production support
3. Tested with mock responses before live testing
4. Documented with expected request/response formats

Use Codeunit.Run() with result capture for operations 
that include database writes after external calls.
```

## Anti-Patterns to Avoid in Instructions

### ❌ Vague Goals
```
Build the customer sync feature.
```

### ✅ Specific Deliverables
```
Implement customer sync with these behaviors:
1. Lookup existing customer by external ID
2. Create new customer if not found
3. Update specified fields if found
4. Log all operations to Integration Log
```

### ❌ No State Management
```
Continue working on the project.
```

### ✅ Explicit State Reading
```
1. Read PROGRESS.md for recent session summaries
2. Check git log for latest commits
3. Review FEATURES.json for completion status
4. Run tests to verify current state
```

### ❌ Unlimited Scope
```
Implement as many features as you can.
```

### ✅ Bounded Scope
```
Implement exactly ONE feature from the uncompleted list.
Commit, document, and stop.
```

## Summary: The Effective Instructions Checklist

When writing instructions for long-running AI sessions:

- [ ] **Orientation**: How does the agent understand current state?
- [ ] **Scope**: What specific features/tasks are in scope?
- [ ] **Boundaries**: What should the agent NOT attempt?
- [ ] **Progress Tracking**: Where is state recorded between sessions?
- [ ] **Verification**: How must features be tested before completion?
- [ ] **Clean Exit**: What must be true before the session ends?
- [ ] **Handoff**: What does the next session need to know?

The goal is simple: **Each session should leave the project better than it found it, with clear documentation of what happened and what comes next.**

