---
title: "Creating Effective AI Proposals"
domain: "ai-collaboration"
bc_versions: "14+"
difficulty: intermediate
tags: ["ai-assistance", "proposal-based", "verification", "trust-building"]
related_topics:
  - "../trust-building/working-with-ai-skeptics.md"
  - "../../shared/ai-assistance/prompt-engineering.md"
applies_to:
  - "AI-Assisted Development"
  - "Collaborative Workflows"
last_updated: "2025-11-01"

relevance_signals:
  constructs: ["SetCurrentKey", "SetRange", "FindFirst", "FindSet", "Error"]
  keywords: ["AI proposal", "proposal-based", "trust building", "verification", "specialist review", "temporary folder", "reviewable", "transparency", "confidence level"]
  anti_pattern_indicators: ["direct changes", "over-confident", "no cleanup plan", "incomplete code", "vague proposal"]
  positive_pattern_indicators: ["complete working example", "clear reasoning", "honest limitations", "specialist review", "cleanup instructions", "confidence rating"]

applicable_object_types: ["codeunit", "table", "page", "report", "query"]

relevance_threshold: 0.3
---

# Creating Effective AI Proposals

## Overview

AI proposals are temporary, reviewable implementation examples that allow developers to evaluate suggested changes before applying them. This approach builds trust by giving developers complete control while leveraging AI capabilities.

## Why Proposal-Based Development?

### Traditional AI Approach (Direct Changes)
```
AI: "I'll fix that performance issue for you"
[Makes changes directly to code]
Developer: "Wait, what did you change? Why?"
```

**Problems:**
- No chance to review before change
- Limited understanding of reasoning
- Trust-or-reject binary choice
- Hard to learn from AI decisions

### Proposal-Based Approach
```
AI: "I've identified a performance issue. Let me create a proposal showing
     how SetCurrentKey could help. I'll put it in a temporary folder so
     you can review it with Dean (performance specialist) before deciding."
[Creates reviewable proposal]
Developer: "I can see exactly what would change and why"
```

**Benefits:**
- ✅ Review before commitment
- ✅ Understand reasoning
- ✅ Validate with specialists
- ✅ Learn from examples
- ✅ Maintain full control

## Proposal Structure

### Directory Layout
```
.parker-proposals/
  └── [YYYY-MM-DD]-[description]/
      ├── README.md                 # Overview, reasoning, cleanup
      ├── proposed-solution/        # New implementation
      ├── current-approach/         # Existing code (for comparison)
      ├── alternatives/             # Other options considered
      ├── comparison.md             # Side-by-side analysis
      └── specialist-review.md      # Notes for reviewers
```

### Essential README Components

#### 1. Clear Identification
```markdown
# 🚧 TEMPORARY PROPOSAL - [Description]

**Created:** [Date] by Parker Pragmatic
**Status:** PENDING REVIEW
**Cleanup:** Delete entire directory after decision
```

#### 2. Problem Statement
```markdown
## Problem Being Solved
Clear description of what issue this addresses or what feature it enables.
Include observed symptoms and impact.
```

#### 3. AI Reasoning
```markdown
## Why This Approach?

**Analysis:**
- Current situation: [what's happening now]
- Root cause: [why it's problematic]
- Proposed solution: [how this addresses it]

**Alternatives Considered:**
1. Option A: [description] - Why not chosen
2. Option B: [description] - Why not chosen
3. Option C (Proposed): [description] - Why recommended
```

#### 4. Confidence Level
```markdown
## AI Confidence Level

**Rating:** Medium-High ✅

**High Confidence On:**
- This is a well-established BC pattern
- Similar solutions validated in BC docs
- Clear performance benefit expected

**Lower Confidence On:**
- Specific key selection for your data volume
- Impact on related custom pages
- Integration with existing caching

**Recommendation:** Dean (performance) review before applying
```

#### 5. Implementation Details
```markdown
## Changes Proposed

### Files Added/Modified
- `[Path]`: [Description of changes]

### Key Decisions
- **SetCurrentKey(Name)**: Chosen over No for filtering efficiency
- **FindFirst vs FindSet**: Single result use case
- **Error handling**: Added validation for empty results

### BC Version Notes
- Requires BC 14+ for [specific feature]
- Tested against BC 18-23
```

#### 6. Specialist Review
```markdown
## Specialist Review Needed

- [ ] **Dean Debug** - Performance validation
  - Verify key selection for 50K+ records
  - Confirm expected time improvement
  
- [ ] **Roger Reviewer** - Code quality
  - Check adherence to team standards
  - Validate error handling approach
```

#### 7. Testing Guidance
```markdown
## Testing Recommendations

**Before Applying:**
1. Review code changes in `proposed-solution/`
2. Compare with `current-approach/`
3. Read specialist feedback in `specialist-review.md`

**After Applying (if accepted):**
1. Compile and verify no errors
2. Test with >10K customer records
3. Measure search performance (before/after)
4. Verify edge cases (empty search, special characters)

**Performance Baseline:**
- Current: 3-4 seconds for search
- Expected: <1 second
- Measurement: Use BC telemetry or stopwatch
```

#### 8. Cleanup Instructions
```markdown
## Cleanup Instructions

**After Decision:**
Delete this entire proposal directory:

```powershell
Remove-Item -Recurse -Force .parker-proposals/2025-11-01-customer-search/
```

Or if using bash:
```bash
rm -rf .parker-proposals/2025-11-01-customer-search/
```

**Important:** Always clean up proposals after decision to avoid clutter.
```

## Proposal Quality Guidelines

### ✅ Good Proposals

**Complete Working Example:**
```al
// ❌ Don't provide fragments
SetCurrentKey(Name);
// ... rest of code ...

// ✅ Provide complete context
procedure OptimizedCustomerSearch(SearchText: Text[100]): Record Customer
var
    Customer: Record Customer;
begin
    Customer.Reset();
    Customer.SetCurrentKey(Name);  // Why: Optimize search on Name field
    Customer.SetRange(Name, SearchText);  // Why: Limit to relevant records
    
    if Customer.FindFirst() then
        exit(Customer);
    
    Error('Customer not found: %1', SearchText);
end;
```

**Clear Reasoning:**
```markdown
## Why SetCurrentKey(Name)?

**Analysis:**
- Current code iterates ALL 50K+ customer records
- Search is on Name field (not primary key)
- No existing index on Name in base table

**Solution:**
- SetCurrentKey tells BC to use Name-based index
- Dramatically reduces records scanned
- Proven pattern in BC documentation

**Trade-off:**
- Slightly more memory during search
- Negligible for this use case
```

**Honest Limitations:**
```markdown
## What I'm Not Sure About

**Database Tier:**
- I don't know your actual data volume
- Key selection might differ if <5K vs >100K records

**Integration:**
- Uncertain if other pages use same search pattern
- May need similar optimization elsewhere

**Recommendation:**
Ask Dean to validate key strategy for your specific environment.
```

### ❌ Poor Proposals

**Vague or Incomplete:**
```markdown
# Fix Performance Issue

Change the code to be faster.

[Provides code snippet without context]

Should work!
```

**Over-Confident:**
```markdown
# Perfect Solution

This is definitely the right approach. Just apply it.
No review needed - AI knows best!
```

**No Cleanup Plan:**
```markdown
# Proposal

[Proposal content but no cleanup instructions or temporary marking]
```

## Example Complete Proposal

### README.md
```markdown
# 🚧 TEMPORARY PROPOSAL - Customer Search Performance Optimization

**Created:** 2025-11-01 by Parker Pragmatic
**Status:** PENDING REVIEW → SPECIALIST REVIEW → READY FOR DECISION
**Cleanup:** Delete entire directory after decision

## Problem Being Solved

**Observed Issue:**
Customer search on Sales Order page takes 3-4 seconds, impacting user productivity.

**Root Cause:**
Current implementation iterates all Customer records without filtering or indexing,
scanning 50K+ records for each search.

**Business Impact:**
- Sales team reports frustration with search delays
- ~20 searches per user per day = 60-80 seconds wasted
- Scales poorly as customer base grows

---

## Proposed Solution

**Approach:** Add SetCurrentKey and SetRange filtering to limit record iteration

**Changes:**
- SetCurrentKey(Name) before search
- SetRange on search criteria
- FindFirst instead of FindSet (single result)

**Expected Outcome:**
- Search time: <1 second (vs current 3-4 seconds)
- Scalable to 100K+ customers
- No functional changes to search behavior

---

## AI Reasoning

**Why This Approach?**

**Analysis:**
1. **Current Code Pattern:**
   ```al
   Customer.Reset();
   if Customer.FindSet() then
       repeat
           if Customer.Name.Contains(SearchText) then
               exit(Customer);
       until Customer.Next() = 0;
   ```
   - Iterates ALL records
   - String comparison in loop
   - No database-level filtering

2. **Proposed Pattern:**
   ```al
   Customer.Reset();
   Customer.SetCurrentKey(Name);
   Customer.SetRange(Name, SearchText);
   if Customer.FindFirst() then
       exit(Customer);
   ```
   - Database filters before retrieval
   - Index-based lookup
   - Returns immediately on match

**Alternatives Considered:**
- ❌ Caching: Adds complexity, memory overhead, cache invalidation issues
- ❌ Pagination: Requires UX changes, doesn't solve underlying issue
- ✅ Indexing + Filtering: Standard BC pattern, minimal code change

---

## AI Confidence Level

**Rating:** Medium-High ✅

**High Confidence:**
- ✅ SetCurrentKey/SetRange is proven BC optimization pattern
- ✅ Clearly addresses root cause (full table scan)
- ✅ Minimal risk - no logic changes, only performance

**Medium Confidence:**
- ⚠️ Specific key selection (Name vs Name,No)
- ⚠️ Exact performance gain (depends on data distribution)
- ⚠️ Impact on related pages using same search

**Recommendation:**
- **Dean Debug**: Validate key strategy and performance expectations
- **Roger Reviewer**: Verify code quality and standards compliance

---

## Implementation Details

### Files in Proposal
- `proposed-solution/CustomerSearch.al` - Optimized version
- `current-approach/CustomerSearch.al` - Your existing code
- `comparison.md` - Side-by-side with annotations

### Key Decisions

**1. SetCurrentKey(Name)**
- **Why:** Primary search field
- **Alternative:** SetCurrentKey(Name, No) for secondary sort
- **Chosen:** Name only - simpler, sufficient for single result

**2. FindFirst vs FindSet**
- **Why:** Only need first match
- **Alternative:** FindSet with repeat loop
- **Chosen:** FindFirst - more efficient for single result

**3. Error Handling**
- **Why:** Original had no error case
- **Added:** Clear error message if not found
- **Alternative:** Return blank record

### BC Version Compatibility
- **Requires:** BC 14+ (SetCurrentKey/SetRange are foundational)
- **Tested:** BC 18, 20, 23
- **Notes:** No version-specific features used

---

## Specialist Review

### Status: ✅ COMPLETE

#### Dean Debug (Performance) ✅
**Review Date:** 2025-11-01
**Status:** Approved with enhancements

**Feedback:**
- ✅ SetCurrentKey approach correct
- 💡 **Enhancement:** Also add APPLICATIONAREA property for telemetry
- 📋 **Testing:** Verify with realistic data (50K+), measure actual improvement
- ⚠️ **Consideration:** Check if Name field has SQL index in deployed environment

**Actions Taken:**
- Added APPLICATIONAREA property
- Enhanced testing checklist with telemetry validation
- Added note about SQL index verification

#### Roger Reviewer (Code Quality) ✅
**Review Date:** 2025-11-01
**Status:** Approved

**Feedback:**
- ✅ Code follows BC best practices
- ✅ Error handling appropriate
- 💡 **Enhancement:** Add XML documentation comment
- ✅ Naming conventions correct

**Actions Taken:**
- Added comprehensive XML doc comment
- Verified naming against team standards

---

## Testing Recommendations

### Before Applying

**1. Review Code**
- [ ] Read `proposed-solution/CustomerSearch.al`
- [ ] Compare with `current-approach/CustomerSearch.al`
- [ ] Review specialist feedback above
- [ ] Understand each change and why

**2. Understand Trade-offs**
- [ ] Slightly more memory during search (negligible)
- [ ] Requires Name field to have SQL index (check deployment)
- [ ] No functional changes to search behavior

### After Applying (If Accepted)

**1. Compilation**
- [ ] Code compiles without errors
- [ ] No warnings introduced
- [ ] Dependencies resolve correctly

**2. Functional Testing**
- [ ] Search with exact match
- [ ] Search with partial match
- [ ] Search with no match (error handling)
- [ ] Search with special characters
- [ ] Empty search text

**3. Performance Testing**
- [ ] Baseline measurement (current code)
- [ ] New implementation measurement
- [ ] Compare results (expect <1 second)
- [ ] Test with >10K records
- [ ] Test with >50K records

**4. Integration Testing**
- [ ] Verify other pages using Customer search
- [ ] Check if similar optimization needed elsewhere
- [ ] Validate no regressions in related functionality

**5. Telemetry Validation**
- [ ] Confirm APPLICATIONAREA logging
- [ ] Monitor actual usage patterns
- [ ] Track performance improvements in production

---

## Cleanup Instructions

**After You've Made Your Decision:**

This proposal directory is TEMPORARY and must be removed.

### PowerShell
```powershell
Remove-Item -Recurse -Force .parker-proposals/2025-11-01-customer-search-optimization/
```

### Bash/WSL
```bash
rm -rf .parker-proposals/2025-11-01-customer-search-optimization/
```

### Manual
Delete the entire directory:
`.parker-proposals/2025-11-01-customer-search-optimization/`

**Important:** 
- Always clean up after decision (accept or reject)
- Don't leave abandoned proposals
- Keeps workspace clean and focused

---

## Your Decision Options

**1️⃣ Accept as Proposed** ✅ Recommended
- Specialist-validated approach
- Clear performance benefit
- Low risk implementation
- Parker will help with application

**2️⃣ Modify Before Accepting**
- What would you like changed?
- Parker can revise proposal

**3️⃣ Reject / Defer**
- That's totally fine!
- Parker will clean up proposal
- Happy to explore alternatives

**What would you like to do?**

---

*Parker will guide you through applying your decision and cleaning up this proposal.*
```

## Best Practices

### DO ✅
- Create complete working examples
- Explain reasoning transparently
- Be honest about uncertainty
- Include specialist review
- Provide clear cleanup instructions
- Mark proposals as TEMPORARY
- Use consistent directory structure
- Test proposals before presenting

### DON'T ❌
- Make direct code changes without proposals
- Over-promise AI certainty
- Skip specialist review for complex changes
- Leave abandoned proposals
- Provide incomplete code snippets
- Hide AI limitations
- Rush the review process

## Common Questions

**Q: How long should proposals stay in the workspace?**
A: Only until the developer makes a decision (minutes to hours, not days). Clean up immediately after.

**Q: What if the developer wants to modify the proposal?**
A: Great! That's learning. Update the proposal based on their feedback, then re-review.

**Q: Do all changes need proposals?**
A: No - trivial fixes (typos, formatting) don't need proposals. Use judgment: if it needs explanation, it probably needs a proposal.

**Q: What if specialists disagree?**
A: Document both perspectives, explain trade-offs, and let the developer decide.

---

## See Also

- [Working with AI-Skeptical Developers](../trust-building/working-with-ai-skeptics.md)
- [Proposal-Review Workflow](../../../methodologies/workflows/proposal-review-workflow.md)
- [Specialist Coordination](../specialist-coordination/multi-specialist-reviews.md)
