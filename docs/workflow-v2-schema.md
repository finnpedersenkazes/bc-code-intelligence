# Workflow v2 Definition Schema

This document defines the schema for workflow definition files used by the Workflow Engine v2 system. Workflow definitions can be provided as YAML or JSON files in the `workflows/` directory (or `methodologies/` for backward compatibility).

## Overview

The Workflow v2 system is a stateful checklist management system that drives agents through systematic, file-by-file processing of codebases. Key features:

- **File-based sessions** - Sessions are persisted to `.bc-workflows/` directory
- **Checklist-driven** - Each file gets a checklist of tasks to complete
- **Phase-based execution** - Workflows progress through defined phases
- **Topic integration** - Automatically discovers and applies knowledge topics
- **Pattern discovery** - For migration workflows, scans for regex patterns

## WorkflowDefinition Interface

```typescript
interface WorkflowDefinition {
  // Required: Unique workflow type identifier
  type: string;

  // Required: Human-readable name
  name: string;

  // Required: Description of what this workflow does
  description: string;

  // Optional: Default specialist to consult throughout workflow
  specialist?: string;

  // Required: Glob patterns to discover files
  file_patterns: string[];

  // Optional: Glob patterns to exclude
  file_exclusions?: string[];

  // Required: Workflow phases (executed in order)
  phases: PhaseDefinition[];

  // Required: Checklist template applied to each discovered file
  per_file_checklist: ChecklistItemTemplate[];

  // Required: Topic discovery configuration
  topic_discovery: TopicDiscoveryConfig;

  // Optional: Pattern discovery for migration workflows
  pattern_discovery?: PatternDiscoveryConfig;

  // Required: Completion criteria
  completion_rules: CompletionRules;
}
```

## Schema Components

### PhaseDefinition

Phases define the high-level stages of workflow execution.

```typescript
interface PhaseDefinition {
  // Unique phase identifier
  id: string;

  // Display name
  name: string;

  // What happens in this phase
  description: string;

  // Is this phase mandatory?
  required: boolean;

  // Execution mode:
  // - "autonomous": System runs automatically
  // - "guided": Agent follows instructions but needs to act
  // - "agent_driven": Agent has full control
  mode: "autonomous" | "guided" | "agent_driven";

  // Optional: Conditions that must be true to enter phase
  entry_conditions?: string[];

  // Optional: Actions available during this phase
  available_actions?: string[];
}
```

### ChecklistItemTemplate

Template for checklist items applied to each discovered file.

```typescript
interface ChecklistItemTemplate {
  // Unique item identifier
  id: string;

  // Item type:
  // - "analysis": Run analysis tool on file
  // - "topic_application": Apply a knowledge topic
  // - "pattern_instance": Handle a specific pattern match
  // - "validation": Final check before marking complete
  // - "custom": Custom item type
  type: "analysis" | "topic_application" | "pattern_instance" | "validation" | "custom";

  // Human-readable description
  description: string;

  // Is this item mandatory?
  required: boolean;

  // Optional: Only add item if conditions match
  conditions?: {
    // Only for files matching this glob pattern
    file_pattern?: string;

    // Only if file content matches this regex
    content_pattern?: string;

    // Only during this phase
    phase?: string;
  };
}
```

### TopicDiscoveryConfig

Configuration for automatic topic discovery and application.

```typescript
interface TopicDiscoveryConfig {
  // Enable topic discovery
  enabled: boolean;

  // Tool to use for discovery (e.g., "analyze_al_code", "find_bc_knowledge")
  tool: string;

  // Automatically add discovered topics to file checklist
  auto_expand_checklist: boolean;

  // Minimum relevance score to include topic (0.0-1.0)
  min_relevance_score: number;
}
```

### PatternDiscoveryConfig

Configuration for pattern-based migration workflows.

```typescript
interface PatternDiscoveryConfig {
  // Enable pattern scanning
  enabled: boolean;

  // Pattern definitions to scan for
  patterns: PatternDefinition[];

  // Create a checklist item for each pattern match
  create_instance_items: boolean;

  // Group identical pattern matches
  group_identical: boolean;

  // Optional: Specialist for pattern guidance
  specialist?: string;
}
```

### PatternDefinition

Definition for a regex pattern to scan for.

```typescript
interface PatternDefinition {
  // Unique pattern identifier
  id: string;

  // Display name
  name: string;

  // Description of what this pattern finds
  description: string;

  // Regex pattern to match
  regex: string;

  // Optional: Regex flags (default: "g")
  regex_flags?: string;

  // Optional: Exclude matches that match this regex
  exclude_regex?: string;

  // Optional: Lines of context to capture around match
  context_lines?: number;

  // Optional: Rules to classify different match types
  instance_classifier?: {
    rules: Array<{
      // Classification name
      name: string;

      // Regex to identify this type
      pattern: string;

      // Suggested action for this type
      suggested_action: string;

      // Can this type be auto-fixed?
      auto_fixable: boolean;
    }>;
  };

  // Optional: Auto-fix transformation templates
  transformations?: Array<{
    // Which instance type this applies to
    instance_type: string;

    // Template for the replacement (supports {{placeholders}})
    template: string;

    // Does this transformation need human review?
    requires_review: boolean;
  }>;

  // Optional: Specialist for this pattern
  specialist?: string;

  // Optional: Related knowledge topic
  topic_id?: string;
}
```

### CompletionRules

Criteria for workflow completion.

```typescript
interface CompletionRules {
  // Must all discovered files be processed?
  require_all_files: boolean;

  // Must all checklist items be completed?
  require_all_checklist_items: boolean;

  // Can items be skipped if a reason is provided?
  allow_skip_with_reason: boolean;
}
```

## YAML Example: Simple Code Review Workflow

```yaml
type: "code-review"
name: "Business Central Code Review"
description: "Systematic code review for AL extensions"

file_patterns:
  - "**/*.al"
file_exclusions:
  - "**/test/**"
  - "**/.altestrunner/**"
  - "**/node_modules/**"

phases:
  - id: "inventory"
    name: "File Inventory"
    description: "Enumerate all AL files in scope"
    required: true
    mode: "autonomous"

  - id: "analysis"
    name: "Code Analysis"
    description: "Run analyze_al_code on each file, expand checklists"
    required: true
    mode: "guided"
    available_actions:
      - "analyze_file"
      - "expand_checklist"

  - id: "topic_application"
    name: "Topic Application"
    description: "Apply relevant topics to each file"
    required: true
    mode: "guided"
    available_actions:
      - "apply_topic"
      - "record_finding"
      - "propose_change"

  - id: "summary"
    name: "Summary & Report"
    description: "Generate final report"
    required: true
    mode: "autonomous"

per_file_checklist:
  - id: "analyze"
    type: "analysis"
    description: "Run analyze_al_code"
    required: true

  - id: "review_complete"
    type: "validation"
    description: "Mark review complete"
    required: true

topic_discovery:
  enabled: true
  tool: "analyze_al_code"
  auto_expand_checklist: true
  min_relevance_score: 0.6

completion_rules:
  require_all_files: true
  require_all_checklist_items: true
  allow_skip_with_reason: true
```

## YAML Example: Pattern Migration Workflow

```yaml
type: "error-to-errorinfo-migration"
name: "Error to ErrorInfo Migration"
description: "Convert legacy Error() calls to modern ErrorInfo pattern"
specialist: "eva-errors"

file_patterns:
  - "**/*.al"
file_exclusions:
  - "**/test/**"
  - "**/.altestrunner/**"

phases:
  - id: "inventory"
    name: "File Inventory"
    description: "Enumerate all AL files"
    required: true
    mode: "autonomous"

  - id: "pattern_scan"
    name: "Pattern Scan"
    description: "Scan all files for Error() patterns"
    required: true
    mode: "autonomous"
    available_actions:
      - "scan_file"
      - "expand_checklist_with_instances"

  - id: "batch_auto"
    name: "Batch Auto-Fix"
    description: "Apply automatic fixes to simple patterns"
    required: false
    mode: "autonomous"
    available_actions:
      - "batch_apply"
      - "skip_batch"

  - id: "manual_review"
    name: "Manual Review"
    description: "Review and convert complex patterns"
    required: true
    mode: "guided"
    available_actions:
      - "convert_instance"
      - "skip_instance"
      - "flag_for_later"

  - id: "verification"
    name: "Verification"
    description: "Verify all conversions compile and work"
    required: true
    mode: "autonomous"

  - id: "summary"
    name: "Summary & Report"
    description: "Generate final report"
    required: true
    mode: "autonomous"

per_file_checklist:
  - id: "scan"
    type: "analysis"
    description: "Scan for Error() patterns"
    required: true

  - id: "review_complete"
    type: "validation"
    description: "All Error() calls addressed"
    required: true

topic_discovery:
  enabled: true
  tool: "retrieve_bc_knowledge"
  auto_expand_checklist: false
  min_relevance_score: 0.8

pattern_discovery:
  enabled: true
  create_instance_items: true
  group_identical: true
  specialist: "eva-errors"
  patterns:
    - id: "error-call"
      name: "Error() Call"
      description: "Legacy Error() function calls that should use ErrorInfo"
      regex: "Error\\s*\\((?!\\s*ErrorInfo)[^)]+\\)"
      regex_flags: "gi"
      exclude_regex: "//.*Error|ErrorInfo\\.Create"
      context_lines: 2
      instance_classifier:
        rules:
          - name: "literal"
            pattern: "Error\\s*\\(\\s*'[^']*'\\s*\\)"
            suggested_action: "Wrap string in ErrorInfo.Create()"
            auto_fixable: true
          - name: "strsubstno"
            pattern: "Error\\s*\\(\\s*'[^']*%[0-9]+[^']*'"
            suggested_action: "Convert to ErrorInfo.Create(StrSubstNo(...))"
            auto_fixable: true
          - name: "text_constant"
            pattern: "Error\\s*\\(\\s*[A-Z][A-Za-z0-9_]+\\s*\\)"
            suggested_action: "Review text constant, then wrap in ErrorInfo.Create()"
            auto_fixable: false
          - name: "function_call"
            pattern: "Error\\s*\\(\\s*[A-Z][A-Za-z0-9_]+\\s*\\("
            suggested_action: "Analyze function return, may need ErrorInfo integration"
            auto_fixable: false
      transformations:
        - instance_type: "literal"
          template: "Error(ErrorInfo.Create({{original_string}}))"
          requires_review: false
        - instance_type: "strsubstno"
          template: "Error(ErrorInfo.Create(StrSubstNo({{original_string}}, {{params}})))"
          requires_review: false
        - instance_type: "text_constant"
          template: "Error(ErrorInfo.Create({{constant_name}}))"
          requires_review: true
      specialist: "eva-errors"
      topic_id: "eva-errors/errorinfo-migration-guide"

completion_rules:
  require_all_files: true
  require_all_checklist_items: true
  allow_skip_with_reason: true
```

## YAML Example: Custom Company Workflow

```yaml
type: "company-code-standards"
name: "Company Code Standards Check"
description: "Verify code meets company-specific coding standards"

file_patterns:
  - "**/*.al"
file_exclusions:
  - "**/test/**"

phases:
  - id: "inventory"
    name: "File Discovery"
    description: "Find all AL files"
    required: true
    mode: "autonomous"

  - id: "standards_check"
    name: "Standards Check"
    description: "Check each file against company standards"
    required: true
    mode: "guided"
    available_actions:
      - "check_naming"
      - "check_comments"
      - "record_violation"

  - id: "report"
    name: "Generate Report"
    description: "Create compliance report"
    required: true
    mode: "autonomous"

per_file_checklist:
  - id: "check_naming"
    type: "analysis"
    description: "Check naming conventions"
    required: true

  - id: "check_comments"
    type: "analysis"
    description: "Verify documentation comments"
    required: true

  - id: "check_error_handling"
    type: "analysis"
    description: "Verify error handling patterns"
    required: true
    conditions:
      content_pattern: "Error\\(|if.*then.*Error"

  - id: "complete"
    type: "validation"
    description: "Standards check complete"
    required: true

topic_discovery:
  enabled: true
  tool: "find_bc_knowledge"
  auto_expand_checklist: false
  min_relevance_score: 0.7

completion_rules:
  require_all_files: true
  require_all_checklist_items: true
  allow_skip_with_reason: true
```

## Built-in Workflow Types

The following workflow types are built into the embedded layer:

| Type | Name | Description |
|------|------|-------------|
| `code-review` | Business Central Code Review | Systematic code review for AL extensions |
| `proposal-review` | Proposal Review | Review documentation and proposals |
| `performance-audit` | Performance Audit | Systematic performance review |
| `security-audit` | Security Audit | Security review of AL code |
| `onboarding` | Developer Onboarding | Guide new developers through codebase |
| `error-to-errorinfo-migration` | Error to ErrorInfo Migration | Convert legacy Error() calls |
| `bc-version-upgrade` | BC Version Upgrade | Upgrade codebase between BC versions |

## Registering Custom Workflows

Custom workflows are registered when layers are loaded. The layer's `loadWorkflows()` method should:

1. Find workflow definition files (YAML/JSON) in the `workflows/` directory
2. Parse each file into a `WorkflowDefinition` object
3. Call `registerWorkflowDefinition(definition)` to register it

```typescript
import { registerWorkflowDefinition } from './workflow-definitions.js';

// Register a custom workflow
registerWorkflowDefinition({
  type: 'my-custom-workflow',
  name: 'My Custom Workflow',
  // ... rest of definition
});

// Override a built-in workflow (requires explicit flag)
registerWorkflowDefinition(customCodeReview, true);
```

## Directory Structure

Workflow definitions should be placed in the `workflows/` directory:

```
embedded-knowledge/
  workflows/
    index.json              # Legacy index for MethodologyService
    phases/                 # Legacy phase markdown files
      analysis.md
      implementation.md
    code-review.yaml        # Workflow v2 definition
    performance-audit.yaml  # Workflow v2 definition
    custom-workflow.yaml    # Custom workflow definition
```

For backward compatibility, the system also checks `methodologies/` if `workflows/` doesn't exist.

## Migration from Legacy Methodologies

The legacy `MethodologyService` uses a different format with:
- `index.json` containing intents and phase mappings
- Markdown files in `phases/` subdirectory

To migrate to Workflow v2:
1. Create a new YAML file for each intent/workflow
2. Map phases to the new `phases` array format
3. Convert phase markdown content to checklist items
4. Add topic and pattern discovery configuration
5. Define completion rules

The new system will coexist with the legacy system during transition.
