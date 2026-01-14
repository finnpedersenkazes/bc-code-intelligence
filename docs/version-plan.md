# Version Migration Knowledge System

## Overview

This document outlines the architecture for a comprehensive BC version migration system that helps developers upgrade their codebases from one BC version to another (BC17 through BC28+).

## Goals

1. **Version-specific migration knowledge** - Individual atomic files documenting each breaking change, obsoletion, or required migration between consecutive versions
2. **Upgrade workflow** - A workflow that collates relevant migration knowledge based on source and destination versions
3. **Automated detection** - Leverage `analyze_al_code` MCP to find affected code using relevance signals

## Architecture

### New Specialist: Victor Versioning

A new specialist domain focused exclusively on version migration knowledge.

```
domains/
  victor-versioning/
    README.md                           # Specialist overview
    # Breaking changes organized by version transition
    bc17-to-bc18/
      removed-xyz-function.md
      changed-abc-signature.md
      samples/
        removed-xyz-function.md
        changed-abc-signature.md
    bc18-to-bc19/
      ...
    bc19-to-bc20/
      ...
    bc20-to-bc21/
      ...
    bc21-to-bc22/
      ...
    bc22-to-bc23/
      ...
    bc23-to-bc24/
      no-series-management-obsolete.md  # Migrated from dean-debug
      ...
    bc24-to-bc25/
      ...
    bc25-to-bc26/
      ...
    bc26-to-bc27/
      ...
    bc27-to-bc28/
      ...
```

### Knowledge File Structure

Each breaking change gets its own atomic file with version-specific frontmatter:

```yaml
---
title: "NoSeriesManagement Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"           # obsoletion | signature-change | behavior-change | removal | new-requirement
source_version: "23"                   # Last version where old pattern works
target_version: "24"                   # First version requiring new pattern
urgency: "immediate"                   # immediate | next-major | deprecation-warning
tags: ["bc24-migration", "no-series", "breaking-change"]
samples: "samples/no-series-management-obsolete.md"

relevance_signals:
  constructs: ["NoSeriesManagement", "NoSeriesMgt", "InitSeries"]
  keywords: ["No. Series", "number generation"]
  anti_pattern_indicators: ["NoSeriesMgt.InitSeries", "Codeunit NoSeriesManagement"]
  positive_pattern_indicators: ["NoSeries.GetNextNo", "Codeunit No. Series"]

applicable_object_types: ["codeunit", "table", "page"]
relevance_threshold: 0.6
---
```

### New Frontmatter Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `migration_type` | enum | Yes | Type of breaking change |
| `source_version` | string | Yes | Last BC version where old pattern works |
| `target_version` | string | Yes | First BC version requiring migration |
| `urgency` | enum | Yes | How urgent is the migration |

#### Migration Types

| Type | Description | Example |
|------|-------------|---------|
| `obsoletion` | Feature marked obsolete, will be removed | NoSeriesManagement in BC24 |
| `signature-change` | Method parameters or return type changed | API method updates |
| `behavior-change` | Same API, different behavior | Permission model changes |
| `removal` | Feature completely removed | Deprecated table removed |
| `new-requirement` | New mandatory pattern or feature | Required permission sets |

#### Urgency Levels

| Level | Description |
|-------|-------------|
| `immediate` | Code will not compile or run in target version |
| `next-major` | Deprecated, will break in next major release |
| `deprecation-warning` | Warning only, still functional |

## Upgrade Workflow

### Workflow Definition (workflows/upgrade-codebase.yaml)

```yaml
name: upgrade-codebase
version: "2.0"
description: "Upgrade AL codebase from one BC version to another"

inputs:
  - name: source_version
    type: string
    required: true
    description: "Current BC version (e.g., '17', '21')"

  - name: target_version
    type: string
    required: true
    description: "Target BC version (e.g., '24', '28')"

  - name: codebase_path
    type: string
    required: true
    description: "Path to AL codebase to analyze"

phases:
  - name: collect-migration-knowledge
    description: "Gather all relevant migration knowledge files"
    steps:
      - action: collect_version_knowledge
        params:
          from_version: "{{ source_version }}"
          to_version: "{{ target_version }}"
          knowledge_path: "domains/victor-versioning"
        output: migration_topics

  - name: analyze-codebase
    description: "Scan codebase for affected patterns"
    steps:
      - action: analyze_al_code
        params:
          path: "{{ codebase_path }}"
          knowledge_topics: "{{ migration_topics }}"
        output: affected_files

  - name: generate-migration-report
    description: "Create prioritized migration plan"
    steps:
      - action: generate_report
        params:
          affected_files: "{{ affected_files }}"
          migration_topics: "{{ migration_topics }}"
        output: migration_report

  - name: apply-migrations
    description: "Apply migrations with user confirmation"
    steps:
      - action: apply_changes
        params:
          report: "{{ migration_report }}"
          mode: "interactive"
```

### Workflow Logic

1. **Version Range Calculation**
   - Input: source=17, target=24
   - Collects: bc17-to-bc18, bc18-to-bc19, bc19-to-bc20, bc20-to-bc21, bc21-to-bc22, bc22-to-bc23, bc23-to-bc24

2. **Knowledge Aggregation**
   - Loads all `.md` files from each version transition folder
   - Combines relevance signals for comprehensive detection
   - Preserves individual topic identity for targeted guidance

3. **Codebase Analysis**
   - Uses `analyze_al_code` MCP with combined relevance signals
   - Returns affected files with matched topics
   - Provides relevance scores for prioritization

4. **Migration Report**
   - Groups findings by urgency (immediate first)
   - Shows affected files per migration topic
   - Provides step-by-step conversion guidance

## MCP Integration

### analyze_al_code Enhancement

The existing `analyze_al_code` tool should support:

```typescript
interface AnalyzeRequest {
  path: string;
  knowledge_topics: MigrationTopic[];  // Pre-filtered by version range
}

interface AnalyzeResult {
  affected_files: Array<{
    file_path: string;
    matches: Array<{
      topic_id: string;
      relevance_score: number;
      matched_constructs: string[];
      line_numbers: number[];
    }>;
  }>;
}
```

### Version Knowledge Collector

New utility function for the workflow:

```typescript
function collectVersionKnowledge(
  fromVersion: number,
  toVersion: number,
  knowledgePath: string
): MigrationTopic[] {
  const topics: MigrationTopic[] = [];

  for (let v = fromVersion; v < toVersion; v++) {
    const folderPath = `${knowledgePath}/bc${v}-to-bc${v + 1}`;
    const files = glob(`${folderPath}/*.md`);

    for (const file of files) {
      if (!file.includes('/samples/')) {
        topics.push(parseMigrationTopic(file));
      }
    }
  }

  return topics;
}
```

## Content Strategy

### Phase 1: Structure Setup
- [ ] Create `victor-versioning` specialist folder structure
- [ ] Create README.md with specialist description
- [ ] Update CLAUDE.md with new specialist
- [ ] Create template for migration knowledge files
- [ ] Migrate existing bc24-no-series-conversion-guide.md

### Phase 2: Knowledge Population
- [ ] Research BC17→BC18 breaking changes
- [ ] Research BC18→BC19 breaking changes
- [ ] ... (continue for each version pair)
- [ ] Create atomic knowledge files for each breaking change

### Phase 3: Workflow Implementation
- [ ] Define upgrade-codebase workflow in YAML
- [ ] Implement version knowledge collector
- [ ] Test with sample codebases
- [ ] Integrate with MCP analyze_al_code

### Phase 4: Source Material Processing
- [ ] Identify official Microsoft breaking change documentation
- [ ] Create process for extracting migration knowledge
- [ ] Potentially automate knowledge file generation from release notes

## Source Material

### Primary Source: ALAppExtensions BREAKINGCHANGES.md

**URL**: https://github.com/microsoft/ALAppExtensions/blob/main/BREAKINGCHANGES.md

This is the authoritative source for system application breaking changes. It covers:
- 2019 Release Wave 2 (BC15)
- 2020 Release Wave 1 (BC16)

**Extracted Breaking Changes by Module** (ready for knowledge file creation):

| Module | Change Type | Old → New |
|--------|-------------|-----------|
| Assisted Setup | API restriction | Direct table → Codeunit 3725 facade |
| Assisted Setup | Function removal | `SetStatus` → `Complete` |
| Auto Format | Codeunit rename | AutoFormatManagement → Codeunit 45 |
| Auto Format | Function rename | `AutoFormatTranslate` → `ResolveAutoFormat` |
| Azure AD Plan | Table access | Direct tables → Codeunit 9016 facade |
| Azure AD Tenant | Codeunit split | Tenant Management → 3 codeunits (417, 433, 457) |
| Base64 Convert | Function migration | Various → Codeunit 4110 |
| BLOB Storage | API change | Record-based TempBlob → Codeunit 4100 methods |
| Caption Class | Codeunit move | CaptionManagement → Codeunit 42 |
| Client Type Mgmt | Codeunit rename | Codeunit 4 → Codeunit 4030 |
| Confirm Mgmt | Function rename | `ConfirmProcess` → `GetResponseOrDefault` |
| Cryptography | Codeunit rename | Encryption Mgmt → Codeunit 1266 |
| Cues and KPIs | Access pattern | Direct table → Codeunit 9701 |
| Data Compression | Codeunit rename | Zip Stream Wrapper → Codeunit 425 |
| Environment Info | Function relocation | Permission Manager → Codeunit 457 |
| Extension Mgmt | Function renames | Various in Codeunit 2504 |
| Field Selection | Access pattern | Direct pages → Codeunit 9806 |
| Filter Tokens | Codeunit rename | TextManagement → Codeunit 41 |
| Headlines | Codeunit rename | Headline Management → Codeunit 1439 |
| Language | Codeunit rename | LanguageManagement → Codeunit 43 |
| Manual Setup | Page rename | Business Setup → Page 1875 |
| Record Link Mgmt | Function migration | Type Helper → Codeunit 447 |
| Server Settings | Codeunit rename | Server Config. Setting Handler → Codeunit 6723 |
| System Init | Codeunit rename | Logon Management → Codeunit 150 |
| Tenant License | Signature change | Methods lost parameters |
| Upgrade Tags | Codeunit rename | Upgrade Tag Mgt → Codeunit 9999 |
| User Login Times | Function migration | Permission Manager → Codeunit 9026 |
| User Permissions | Function migration | Permission Manager → Codeunit 152 |
| User Selection | Function migration | User Management → Codeunit 9843 |
| Video | Access pattern | Direct table → Codeunit 3710 |

**Base Application Changes**:
- Profile Management API changes
- Type Helper regex functions → DotNet_Regex codeunit 3001
- BLOB/Stream functions removed from Type Helper
- SMTP Mail parameter changes
- Calendar Management renamed and functions changed
- Secrets storage moved to Isolated Storage
- Table renames (Cortana Intelligence → Azure AI)

### Secondary Sources (For Newer Versions)

1. **Microsoft Learn - Breaking Changes**
   - https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/upgrade/deprecated-features-w1
   - Per-version obsoleted features lists

2. **BCApps Repository**
   - https://github.com/microsoft/BCApps
   - Release notes and changelogs for BC24+

3. **Release Plans**
   - https://learn.microsoft.com/en-us/dynamics365/release-plans/
   - Feature deprecation announcements

4. **Community Resources**
   - Yun Zhu's upgrade guides
   - MVP blog posts on version migrations

5. **Direct Analysis**
   - Comparing base app symbols between versions
   - Analyzing compiler warnings in version upgrades

### Version Mapping

| Release Wave | BC Version | Year |
|--------------|------------|------|
| 2019 Wave 2 | BC15 | Oct 2019 |
| 2020 Wave 1 | BC16 | Apr 2020 |
| 2020 Wave 2 | BC17 | Oct 2020 |
| 2021 Wave 1 | BC18 | Apr 2021 |
| 2021 Wave 2 | BC19 | Oct 2021 |
| 2022 Wave 1 | BC20 | Apr 2022 |
| 2022 Wave 2 | BC21 | Oct 2022 |
| 2023 Wave 1 | BC22 | Apr 2023 |
| 2023 Wave 2 | BC23 | Oct 2023 |
| 2024 Wave 1 | BC24 | Apr 2024 |
| 2024 Wave 2 | BC25 | Oct 2024 |
| 2025 Wave 1 | BC26 | Apr 2025 |

### Primary Source: MSDyn365BC.Code.History Repository

**URL**: https://github.com/StefanMaron/MSDyn365BC.Code.History

This repository contains the complete BaseApp source code for each BC major version, organized by branches:
- `w1-17`, `w1-18`, `w1-19`, ... `w1-27`, etc.

**Why this is the canonical source**: Microsoft embeds migration instructions directly in the code using obsolete attributes. The `ObsoleteReason` field literally tells developers what to do.

#### Obsolete Attribute Patterns

**Pattern 1: Field/Property Obsoletion**
```al
field(40; "Invoice Copies"; Integer)
{
    Caption = 'Invoice Copies';
    ObsoleteReason = 'This field is not used consequently and hence does not work as expected. It should be retired.';
#if not CLEAN27
    ObsoleteState = Pending;
    ObsoleteTag = '27.0';
#else
    ObsoleteState = Removed;
    ObsoleteTag = '30.0';
#endif
}
```

**Pattern 2: Procedure/Code Obsoletion**
```al
[Obsolete('Use procedure CalculatePaymentStats(CustomerNo: Code[20]; var Stats: Dictionary of [Text, Text]) instead.', '27.0')]
procedure AvgDaysToPay(CustNo: Code[20]) AverageDaysToPay: Decimal
```

**Key insight**: The `#if not CLEAN27` pattern tells us:
- `Pending` in version 27 (deprecation warning)
- `Removed` 3 versions later (30.0) - compile error

#### Harvesting Strategy

Create a PowerShell script that:

1. **Clones each major version branch** from Code.History repo
2. **Scans all .al files** for obsolete patterns:
   - `ObsoleteState = Pending` or `ObsoleteState = Removed`
   - `[Obsolete('...', '...')]` attributes
3. **Extracts context** (20 lines before/after) for each match
4. **Parses the ObsoleteReason/Obsolete message** for migration instructions
5. **Outputs per-version inventory** as structured data (JSON/YAML)

```powershell
# Pseudocode for harvest-obsoletions.ps1
param(
    [string]$Version = "27",
    [string]$OutputPath = "./inventory"
)

$repoUrl = "https://github.com/StefanMaron/MSDyn365BC.Code.History"
$branch = "w1-$Version"

# Clone specific branch (shallow)
git clone --depth 1 --branch $branch $repoUrl "./temp-bc$Version"

# Find all obsolete patterns
$patterns = @(
    'ObsoleteState\s*=\s*(Pending|Removed)',
    '\[Obsolete\s*\('
)

$results = @()
Get-ChildItem -Path "./temp-bc$Version" -Filter "*.al" -Recurse | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    foreach ($pattern in $patterns) {
        if ($content -match $pattern) {
            # Extract matches with context
            # Parse ObsoleteReason, ObsoleteTag, version info
            # Add to results
        }
    }
}

# Output structured inventory
$results | ConvertTo-Json | Out-File "$OutputPath/bc$Version-obsoletions.json"
```

#### Inventory Output Format

```json
{
  "version": "27",
  "obsoletions": [
    {
      "type": "field",
      "object_type": "table",
      "object_name": "Customer",
      "element_name": "Invoice Copies",
      "obsolete_state": "Pending",
      "obsolete_tag": "27.0",
      "removal_tag": "30.0",
      "reason": "This field is not used consequently...",
      "migration_hint": null,
      "file_path": "Sales/Customer/Customer.Table.al",
      "line_number": 1414,
      "context": "... 20 lines of surrounding code ..."
    },
    {
      "type": "procedure",
      "object_type": "codeunit",
      "object_name": "Customer Mgt.",
      "element_name": "AvgDaysToPay",
      "obsolete_tag": "27.0",
      "reason": "Use procedure CalculatePaymentStats(CustomerNo: Code[20]; var Stats: Dictionary of [Text, Text]) instead.",
      "migration_hint": "CalculatePaymentStats",
      "file_path": "Sales/Customer/CustomerMgt.Codeunit.al",
      "line_number": 26,
      "context": "... 20 lines of surrounding code ..."
    }
  ]
}
```

#### Agent Processing

Once inventories are generated, an agent can:
1. Read the inventory JSON for a version
2. Group related obsoletions (same object, same migration target)
3. Generate atomic knowledge files with proper frontmatter
4. Extract relevance signals from the old/new patterns
5. Create sample files showing before/after code

### Processing Strategy

1. **Code.History Harvest** (Primary) - PowerShell script to extract all obsoletions per version
2. **BREAKINGCHANGES.md** (Supplementary) - Already parsed, covers BC15-16 system app changes
3. **Agent Processing** - Convert inventory JSON to knowledge files
4. **Manual Review** - Validate generated files, add context where needed

## Example Migration Knowledge File

```yaml
---
title: "NoSeriesManagement Codeunit Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
source_version: "23"
target_version: "24"
urgency: "immediate"
tags: ["bc24-migration", "no-series", "codeunit-396", "business-foundation"]
samples: "samples/no-series-management-obsolete.md"

relevance_signals:
  constructs:
    - "NoSeriesManagement"
    - "NoSeriesMgt"
    - "InitSeries"
    - "GetNextNo"
  keywords:
    - "No. Series"
    - "Codeunit 396"
    - "number generation"
  anti_pattern_indicators:
    - "NoSeriesMgt."
    - "Codeunit NoSeriesManagement"
    - "NoSeriesManagement.GetNextNo"
  positive_pattern_indicators:
    - "NoSeries.GetNextNo"
    - "Codeunit \"No. Series\""
    - "NoSeriesBatch"

applicable_object_types: ["codeunit", "table", "page"]
relevance_threshold: 0.6
---

# NoSeriesManagement Codeunit Obsoleted

## Overview

In BC24, Microsoft obsoleted `NoSeriesManagement` (Codeunit 396) as part of the Business Foundation modularization. All number series operations must migrate to the new `No. Series` module.

## Impact

- **Compilation**: Code using NoSeriesManagement will show obsolete warnings
- **Future Removal**: Expected removal in BC26+
- **Functionality**: No functional changes, only API migration required

## Detection

This migration applies when code contains:
- Variable declarations of type `Codeunit NoSeriesManagement`
- Calls to `NoSeriesMgt.InitSeries()`, `NoSeriesMgt.GetNextNo()`, etc.
- Event subscriptions to NoSeriesManagement events

## Migration Path

| Old Pattern | New Pattern |
|-------------|-------------|
| `NoSeriesMgt.InitSeries(...)` | `NoSeries.GetNextNo(...)` |
| `NoSeriesMgt.GetNextNo(..., false)` | `NoSeries.PeekNextNo(...)` |
| `NoSeriesMgt.GetNextNo(..., true)` | `NoSeries.GetNextNo(...)` |
| `NoSeriesMgt.TestManual(...)` | `NoSeries.TestManual(...)` |

## Common Mistakes

- Assuming parameter order is the same (it's simplified)
- Missing the distinction between PeekNextNo and GetNextNo
- Not handling removed events

## Summary

Replace all `NoSeriesManagement` usage with the new `No. Series` codeunit. The new API is simpler with clearer method names.

---

*Samples: samples/no-series-management-obsolete.md*
*Related: no-series-module-patterns-bc24*
```

## Open Questions

1. **Folder structure**: Should version folders be flat (`bc17-to-bc18/`) or nested (`bc17/to-bc18/`)?
   - **Decision**: Flat is simpler and clearer

2. **Cross-version topics**: What if a change spans multiple versions (deprecated in 22, removed in 24)?
   - **Proposal**: Create entries in both transition folders, linking to each other

3. **Cumulative knowledge**: Should there be "cumulative" files for large jumps (17→24)?
   - **Proposal**: No, let the workflow aggregate. Keeps files atomic.

4. **Sample code organization**: Per-topic samples or shared samples per version transition?
   - **Decision**: Per-topic, matching the existing pattern

## Next Steps

### Phase 1: Infrastructure
1. Create the `victor-versioning` folder structure
2. Create the specialist README and templates
3. Migrate the existing bc24-no-series file as the first example

### Phase 2: Harvesting Script
4. Write `harvest-obsoletions.ps1` script
   - Clone Code.History branches
   - Extract all ObsoleteState/[Obsolete] patterns
   - Parse ObsoleteReason for migration hints
   - Output structured JSON per version
5. Run against BC17-BC27 to generate inventories
6. Store inventories in `docs/inventories/` for agent processing

### Phase 3: Knowledge Generation
7. Create agent prompt/workflow for processing inventories
8. Generate knowledge files from inventory data
9. Manual review and enhancement of generated files

### Phase 4: Workflow Implementation
10. Define upgrade-codebase workflow in YAML
11. Implement version knowledge collector
12. Test with sample codebases
13. Integrate with MCP analyze_al_code
