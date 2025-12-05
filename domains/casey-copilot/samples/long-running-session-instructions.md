# Long-Running Session Instruction Examples

## Complete Project Instructions Template

```markdown
# Project: Customer Integration Extension

## Project Context
This BC extension syncs customer data with ExternalCRM system.
- BC Version: 24.0
- Extension ID: 70100000-70100099
- Dependencies: Base Application, System Application

## Environment Setup
- Workspace: /src contains AL code
- Tests: /test contains test codeunits  
- Config: app.json, launch.json configured for dev container

## Getting Started Each Session

Before any coding work:
1. Run `pwd` to confirm you're in the project root
2. Read PROGRESS.md for the latest session summary
3. Read FEATURES.json to see what's complete and what's pending
4. Check `git log --oneline -10` for recent commits
5. Compile the extension (Ctrl+Shift+B) to verify baseline
6. Run tests to confirm nothing is broken

If the project is in a broken state, fix it BEFORE implementing new features.

## Feature Requirements

See FEATURES.json for the structured list. High-level features:
1. Customer Lookup - Find BC customer by external ID
2. Customer Create - Create BC customer from external data
3. Customer Update - Sync specific fields from external system
4. Error Logging - Log failures to Integration Log table
5. Retry Mechanism - Automatic retry of failed syncs
6. Manual Sync - Page action to trigger sync on demand

## Working Pattern

Each session, follow this pattern:
1. Complete the orientation steps above
2. Choose ONE incomplete feature from FEATURES.json
3. Implement that feature incrementally:
   - Table changes first (if needed)
   - Codeunit logic second
   - Page updates third
   - Tests alongside each object
4. Verify the feature works end-to-end
5. Commit with message: "feat: [Feature Name] - [Brief Description]"
6. Update PROGRESS.md with session summary
7. Update FEATURES.json to mark feature as passing
8. STOP - do not start another feature

## Verification Requirements

A feature is NOT complete until:
- [ ] Extension compiles without errors or warnings
- [ ] Unit tests pass for new code
- [ ] Integration tests verify end-to-end behavior
- [ ] Manual test confirms expected behavior
- [ ] Existing tests still pass (no regressions)

Do NOT mark features passing based on code review alone.

## End of Session Checklist

Before ending any session:
- [ ] Extension compiles cleanly
- [ ] All tests pass
- [ ] Changes committed with descriptive message
- [ ] PROGRESS.md updated
- [ ] FEATURES.json updated if feature completed
- [ ] No uncommitted work-in-progress

It is unacceptable to leave the codebase in a non-compiling state.

## Code Standards

Follow these BC/AL standards:
- Use meaningful names following BC conventions
- Add XML documentation to public procedures
- Use Error/FieldError for validation, not Message
- Wrap external calls in Try functions
- Log significant operations via Session.LogMessage
- Test edge cases, not just happy path

## Off-Limits

Do NOT:
- Modify FEATURES.json except to change "passes" field
- Remove or weaken existing tests
- Skip the orientation/verification steps
- Implement multiple features in one session
- Leave TODO comments without logging to ISSUES.md
```

---

## PROGRESS.md Template

```markdown
# Integration Extension Progress

## Project Status: In Progress
Last Updated: 2024-01-16

## Completed Features

### Session 2024-01-15 (Evening)
**Feature**: Customer Lookup by External ID
**Commit**: abc1234
**Summary**: 
- Added ExternalCustomerID field to Customer table extension
- Created CustomerIntegration codeunit with FindByExternalId function
- Added unit tests for lookup scenarios (found, not found, multiple matches)
- All tests passing

### Session 2024-01-16 (Morning)  
**Feature**: Customer Create from External Data
**Commit**: def5678
**Summary**:
- Added CreateFromExternalData procedure
- Maps external fields to BC customer fields
- Sets default values for required fields (Customer Posting Group, etc.)
- Creates customer in pending state for review
- Tests cover creation and default value application

## Current Status

**Working On**: Customer Update Sync
**State**: Not started - ready for next session

**Next Up**: 
1. Customer Update Sync (highest priority)
2. Error Logging infrastructure
3. Retry Mechanism

## Known Issues

| Issue | Severity | Notes |
|-------|----------|-------|
| Phone formatting inconsistent | Low | External system uses various formats |
| No duplicate detection | Medium | Should check for existing before create |

## Session Notes

- External API documentation: /docs/external-api.md
- Test credentials in launch.json (dev only)
- Mock responses in /test/mocks/ for offline testing
```

---

## FEATURES.json Template

```json
{
  "project": "Customer Integration Extension",
  "lastUpdated": "2024-01-16",
  "features": [
    {
      "id": 1,
      "category": "core",
      "description": "Customer lookup by external ID returns matching BC customer",
      "acceptance": [
        "FindByExternalId returns customer record when match exists",
        "Returns empty record when no match",
        "Handles multiple matches gracefully (logs warning, returns first)"
      ],
      "passes": true,
      "completedDate": "2024-01-15",
      "commit": "abc1234"
    },
    {
      "id": 2,
      "category": "core", 
      "description": "New external customers create BC customer with defaults",
      "acceptance": [
        "CreateFromExternalData creates new customer record",
        "Required fields populated with configured defaults",
        "External ID stored for future lookups",
        "Customer created in Pending status"
      ],
      "passes": true,
      "completedDate": "2024-01-16",
      "commit": "def5678"
    },
    {
      "id": 3,
      "category": "core",
      "description": "Customer updates sync specific fields from external system",
      "acceptance": [
        "Name, Address, Phone fields update from external data",
        "Other fields remain unchanged",
        "Update logged with before/after values",
        "No update if no changes detected"
      ],
      "passes": false
    },
    {
      "id": 4,
      "category": "infrastructure",
      "description": "Failed syncs log to Integration Log table with error details",
      "acceptance": [
        "Integration Log table captures: timestamp, operation, error, external ID",
        "Failed operations do not stop batch processing",
        "Log entries accessible via Integration Log page"
      ],
      "passes": false
    },
    {
      "id": 5,
      "category": "infrastructure",
      "description": "Retry mechanism attempts failed syncs automatically",
      "acceptance": [
        "Job queue entry processes Integration Log failures",
        "Retry attempts logged with count",
        "Max retries configurable (default 3)",
        "Successful retry updates log status"
      ],
      "passes": false
    },
    {
      "id": 6,
      "category": "ui",
      "description": "Manual sync action available on Customer Card",
      "acceptance": [
        "Sync action visible when External ID populated",
        "Action triggers immediate sync for single customer",
        "Success/failure message displayed",
        "Page refreshes to show updated data"
      ],
      "passes": false
    }
  ]
}
```

---

## Orientation Script Example

```markdown
## Session Start Script

When beginning a new session on this project, execute these steps in order:

### Step 1: Confirm Location
\`\`\`
pwd
# Expected: /workspaces/customer-integration
\`\`\`

### Step 2: Check Git Status
\`\`\`
git status
git log --oneline -5
\`\`\`
Look for: uncommitted changes, recent commit messages

### Step 3: Read Progress
\`\`\`
cat PROGRESS.md
\`\`\`
Understand: what's done, what's in progress, known issues

### Step 4: Check Features
\`\`\`
cat FEATURES.json | jq '.features[] | select(.passes == false)'
\`\`\`
Identify: next feature to implement

### Step 5: Verify Baseline
\`\`\`
# Compile extension
al: Download Symbols
al: Build

# Run tests
al: Run Tests
\`\`\`
Confirm: extension compiles, tests pass

### Step 6: Begin Work
Only after all checks pass, begin implementing the next feature.
If any check fails, fix the issue before new development.
```

---

## Commit Message Standards

```markdown
## Commit Message Format

Use conventional commit format for BC projects:

feat: [Object Type] [Feature Description]
fix: [Object Type] [Bug Description]  
test: [Object Type] [Test Description]
docs: [Documentation Change]
refactor: [Object Type] [Refactor Description]

### Examples

feat: Codeunit CustomerIntegration - Add FindByExternalId function
feat: TableExt Customer - Add External Customer ID field
fix: Codeunit CustomerIntegration - Handle null response from API
test: Codeunit CustomerIntegrationTest - Add lookup edge cases
docs: README - Update setup instructions for external API
refactor: Codeunit CustomerIntegration - Extract field mapping logic

### Commit Body

For significant changes, include:
- What was implemented
- Why this approach was chosen
- Any known limitations
- Related features or issues
```
