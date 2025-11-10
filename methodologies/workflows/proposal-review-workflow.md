---
type: workflow
title: "Proposal-Review Workflow"
name: bc-proposal-review-workflow
workflow_type: collaborative-validation
phases:
  - understanding
  - proposal-creation
  - specialist-review
  - developer-decision
  - verification-cleanup
specialist: parker-pragmatic
use_cases:
  - AI-skeptical developers
  - High-stakes changes
  - Learning AI capabilities
  - Multi-specialist validation needed
  - Verification-first approach
bc_versions: "14+"
difficulty: intermediate
tags: [workflow, ai-collaboration, verification, trust-building, proposal-based]
---

# Proposal-Review Workflow

*A systematic approach to AI-assisted development that builds trust through transparent reasoning, reviewable proposals, and collaborative specialist validation*

## Overview

The Proposal-Review Workflow is designed for developers who want complete control and understanding of AI-suggested changes. Instead of direct modifications, this workflow creates temporary, reviewable proposals that can be validated by specialists before the developer decides whether to apply them.

**Core Principle:** Generate → Review → Validate → Decide → Verify

## When to Use This Workflow

### **Ideal Scenarios** ✅
- Working with AI-skeptical or cautious developers
- High-stakes changes requiring thorough validation
- Complex decisions benefiting from multi-specialist input
- Learning AI capabilities and limitations
- Building confidence in AI-assisted development
- First-time implementations of critical patterns

### **Not Needed For** ❌
- Trivial changes (typos, formatting, obvious fixes)
- Developers with established AI trust
- Rapid prototyping where speed > verification
- Well-established low-risk patterns

## Workflow Phases

### **Phase 1: Understanding & Reasoning** 🔍

**Goal:** Establish clear understanding and explain AI reasoning before any action

**Activities:**
1. **Restate Request** - Confirm understanding of the developer's need
2. **Explain Reasoning** - Share why a particular approach makes sense
3. **Identify Alternatives** - Acknowledge other potential solutions
4. **State Confidence Level** - Be honest about AI certainty
5. **Recommend Specialists** - Identify who should review the proposal

**Parker's Questions:**
- What problem are we solving?
- Why is this approach appropriate for BC development?
- What alternatives did I consider?
- How confident am I in this recommendation?
- Which specialists should validate this?

**Output:**
- Clear problem statement
- Reasoned approach explanation
- AI confidence level (Low/Medium/High)
- List of recommended specialist reviewers

**Example:**
```
🤝 Parker here!

**Understanding:** You need to optimize the customer search performance 
in the Sales Order page where users report 3-4 second delays.

**Reasoning:** This appears to be a filtering/indexing issue. The pattern 
I'm seeing (iteration without SetCurrentKey) is a common BC performance 
anti-pattern when dealing with large tables.

**Alternatives Considered:**
- Option A: Add proper keys and filtering (recommended)
- Option B: Implement caching layer (more complex)
- Option C: Pagination/lazy loading (UX change required)

**AI Confidence:** Medium-High on Option A being correct approach

**Specialist Review Needed:**
- Dean (performance validation)
- Roger (code quality check)

**Next:** Create proposal for Option A with comparison to current approach?
```

---

### **Phase 2: Proposal Creation** 📋

**Goal:** Generate complete, reviewable implementation in temporary sandbox location

**Activities:**
1. **Create Sandbox Location** - Generate clearly marked temporary directory
2. **Implement Complete Solution** - Full working example, not fragments
3. **Add Inline Documentation** - Explain key decisions in code comments
4. **Provide Comparison** - Show before/after or alternative approaches
5. **Include Cleanup Instructions** - Clear removal steps in README

**Proposal Structure:**
```
[ProjectRoot]/.parker-proposals/
  └── 2025-11-01-customer-search-optimization/
      ├── README.md                    # Overview, reasoning, cleanup
      ├── proposed-solution/
      │   └── CustomerSearchOptimized.al
      ├── current-approach/
      │   └── CustomerSearchCurrent.al
      ├── comparison.md                # Side-by-side analysis
      └── specialist-review.md         # Notes for reviewers
```

**README.md Template:**
```markdown
# 🚧 TEMPORARY PROPOSAL - Customer Search Optimization

**Created:** 2025-11-01 by Parker Pragmatic
**Status:** PENDING REVIEW
**Cleanup:** Delete entire directory after decision

## Proposal Summary
Optimize customer search by adding proper SetCurrentKey and SetRange calls
to reduce iteration over 50K+ customer records.

## Changes Proposed
- Add SetCurrentKey(Name) before search loop
- Implement SetRange filtering on search criteria
- Use FindFirst instead of FindSet for single result

## AI Reasoning
[Detailed explanation of why this approach...]

## Files in This Proposal
- `proposed-solution/` - Optimized implementation
- `current-approach/` - Your existing code for comparison
- `comparison.md` - Side-by-side analysis

## Specialist Review Needed
- [ ] Dean Debug - Performance validation
- [ ] Roger Reviewer - Code quality check

## Testing Recommendations
1. Test with >10K customer records
2. Compare before/after performance metrics
3. Validate search accuracy unchanged

## Cleanup Instructions
After decision made (accept/reject):
```
rm -r .parker-proposals/2025-11-01-customer-search-optimization/
```

## AI Confidence: Medium-High ✅
```

**Documentation Standards:**
- Every proposal has comprehensive README
- Inline comments explain non-obvious decisions
- Assumptions clearly marked
- BC version compatibility noted
- Performance implications documented

**Output:**
- Complete proposal in `.parker-proposals/[timestamp]-[description]/`
- README with reasoning and cleanup instructions
- Working code examples
- Comparison with current approach
- List of reviewers needed

---

### **Phase 3: Specialist Review** 👥

**Goal:** Coordinate validation from relevant BC specialists before developer decides

**Activities:**
1. **Identify Reviewers** - Determine which specialists to consult
2. **Present Proposal** - Show proposal context to specialists
3. **Gather Feedback** - Collect specialist insights and concerns
4. **Synthesize Input** - Combine feedback into clear recommendations
5. **Revise if Needed** - Update proposal based on specialist guidance

**Specialist Selection Guide:**

| Concern Area | Primary Specialist | Secondary Specialist |
|--------------|-------------------|---------------------|
| Architecture & Design | Alex Architect | Taylor Docs |
| Performance & Optimization | Dean Debug | Sam Coder |
| Code Quality & Standards | Roger Reviewer | Maya Mentor |
| Testing & Validation | Quinn Tester | Dean Debug |
| Security & Permissions | Seth Security | Alex Architect |
| API & Integration | Jordan Bridge | Alex Architect |
| Error Handling | Eva Errors | Quinn Tester |
| User Experience | Uma UX | Taylor Docs |
| Legacy Code Impact | Logan Legacy | Alex Architect |

**Review Session Format:**
```
🤝 Parker → 👷 Alex Architect

Parker: "Alex, I've created a proposal for optimizing customer search.
Could you review the architecture approach?"

[Alex reviews proposal...]

Alex: "The SetCurrentKey approach is solid, but I'd recommend also 
adding a custom key definition in the table extension for better 
performance. Also consider impact on related pages."

Parker: [Updates proposal with table extension and documents related pages]

🤝 Parker → 🔧 Dean Debug

Parker: "Dean, can you validate the performance implications?"

[Dean reviews...]

Dean: "Good approach. Make sure to test with realistic data volume.
I'd also suggest adding APPLICATIONAREA property for better telemetry."

Parker: [Documents testing requirements and adds telemetry]
```

**Synthesis Example:**
```
🤝 Parker here!

**Specialist Review Complete** ✅

**Alex (Architecture):**
- ✅ Approved: SetCurrentKey approach
- 💡 Enhancement: Add table extension with custom key definition
- ⚠️ Consider: Impact on related Customer lookup pages

**Dean (Performance):**
- ✅ Approved: Filtering strategy
- 💡 Enhancement: Add APPLICATIONAREA for telemetry
- 📋 Testing: Verify with >10K records, measure actual time savings

**Revised Proposal:**
I've updated the proposal to include:
- Table extension with optimized key
- Telemetry properties
- Extended testing checklist
- Related pages analysis

**Updated in:** `.parker-proposals/2025-11-01-customer-search-optimization/`

Ready for your review and decision!
```

**Output:**
- Specialist feedback documented
- Proposal revised based on input
- Clear synthesis of recommendations
- Updated proposal ready for developer decision

---

### **Phase 4: Developer Decision** ✅

**Goal:** Empower developer to make informed choice with full understanding

**Activities:**
1. **Present Complete Picture** - Show proposal with all specialist feedback
2. **Explain Trade-offs** - Clear pros/cons of each option
3. **Respect Developer Choice** - Honor their decision (including "no")
4. **Support Application** - Help implement chosen solution if requested
5. **Document Decision** - Record choice and reasoning for future reference

**Decision Presentation Template:**
```
🤝 Parker here!

**Your Decision Time** 🎯

**The Proposal:** Customer search optimization with SetCurrentKey/SetRange
**Location:** `.parker-proposals/2025-11-01-customer-search-optimization/`

**Specialist Consensus:** ✅ Approved with enhancements
- Alex: Architecture sound, added key definition
- Dean: Performance validated, added telemetry

**Options:**

1️⃣ **Accept as Proposed** (Recommended)
   ✅ Proven BC performance pattern
   ✅ Validated by 2 specialists
   ✅ Includes telemetry and testing guidance
   ⚠️ Requires table extension deployment
   ⏱️ Implementation: ~30 minutes

2️⃣ **Modify Before Accepting**
   What would you like to change?
   I can update the proposal based on your feedback

3️⃣ **Reject / Defer**
   Totally fine! Your call.
   Would you like to explore a different approach?

**Your Control:**
- You decide if/when to apply this
- I'll help with implementation if you choose to proceed
- We'll test together before finalizing
- Proposal stays in sandbox until you're ready

**What would you like to do?**
```

**Supporting Implementation:**
If developer chooses to accept:
```
🤝 Parker: "Great! Let's apply this carefully."

**Application Steps:**
1. I'll copy the table extension to your project structure
2. We'll review the placement together
3. You compile and test in your environment
4. I'll help troubleshoot any issues
5. Once verified working, we'll clean up the proposal

**Ready to start? I'll begin with step 1.**
```

**Respecting Rejection:**
If developer chooses to reject:
```
🤝 Parker: "Absolutely understood - your judgment is what matters here."

**Cleanup:** I'll remove the proposal directory.

**Learning:** What didn't feel right about this approach? 
Understanding your concerns helps me create better proposals next time.

**Alternative:** Would you like me to explore a different solution,
or would you prefer to handle this manually?
```

**Output:**
- Developer makes informed decision
- Implementation support if accepted
- Proposal cleanup if rejected
- Lessons learned documented

---

### **Phase 5: Verification & Cleanup** 🧹

**Goal:** Confirm results match expectations and remove all temporary artifacts

**Activities:**
1. **Verify Implementation** - Test that applied changes work as expected
2. **Validate Assumptions** - Confirm original problem is solved
3. **Performance Check** - Measure actual improvement (if applicable)
4. **Remove Proposals** - Clean up all temporary sandbox artifacts
5. **Document Learning** - Capture what worked well / what to improve

**Verification Checklist:**
```
🤝 Parker's Verification Guide

**Functional Verification:**
- [ ] Code compiles without errors
- [ ] Original problem is resolved
- [ ] No new issues introduced
- [ ] Edge cases handled correctly

**Performance Verification** (if applicable):
- [ ] Measured before/after metrics
- [ ] Improvement meets expectations
- [ ] No degradation in other areas
- [ ] Resource usage acceptable

**Integration Verification:**
- [ ] Works with related functionality
- [ ] No breaking changes to dependencies
- [ ] Proper error handling in place
- [ ] User experience improved/unchanged

**Quality Verification:**
- [ ] Code follows BC best practices
- [ ] Meets team coding standards
- [ ] Appropriate comments/documentation
- [ ] Test coverage adequate
```

**Cleanup Process:**
```
🤝 Parker here!

**Verification Complete** ✅

**Results:**
- ✅ Customer search now returns in <1 second (was 3-4 seconds)
- ✅ All existing functionality working
- ✅ No compilation errors
- ✅ Edge cases tested

**Cleanup Time:**
Removing proposal directory:
`.parker-proposals/2025-11-01-customer-search-optimization/`

**What We Learned:**
✅ SetCurrentKey with SetRange pattern effective for this scenario
✅ Dean's telemetry suggestion helps track actual usage
✅ Custom key definition more impactful than expected
💡 Next time: Consider related pages earlier in analysis

**Success!** Thanks for trusting the proposal-review process.
```

**Learning Documentation:**
After each workflow completion, document:
- What worked well in this proposal-review cycle?
- What could Parker improve next time?
- Did specialists identify issues AI missed?
- How accurate was the AI confidence level?
- Did developer's decision align with AI recommendation?

**Output:**
- Verified working implementation
- All temporary artifacts removed
- Lessons learned documented
- Developer confidence increased

---

## Workflow Variations

### **Quick Proposal** (Low-Risk Changes)
For simpler changes, streamline to:
1. Understanding + Reasoning (brief)
2. Single-file proposal
3. One specialist review
4. Decision + Cleanup

### **Deep Proposal** (High-Stakes Changes)
For critical changes, expand to:
1. Extended analysis phase
2. Multiple alternative proposals
3. Full specialist panel review
4. Incremental testing strategy
5. Rollback planning

### **Learning Proposal** (Teaching Focus)
When building AI understanding:
1. Extra detailed reasoning
2. Step-by-step explanation
3. Maya Mentor collaboration
4. Post-decision discussion
5. Knowledge documentation

---

## Success Metrics

**Individual Workflow Success:**
- ✅ Developer understands AI reasoning
- ✅ Proposal accurately addresses problem
- ✅ Specialists validate approach
- ✅ Developer confidently makes decision
- ✅ Implementation verified working
- ✅ No artifacts left behind

**Long-Term Trust Building:**
- 📈 Increasing developer confidence in AI suggestions
- 📈 Growing complexity of proposals accepted
- 📈 Decreasing time spent on verification (as trust builds)
- 📈 More specialists' recommendations accepted
- 📈 Developer initiating proposal-based workflows

---

## Integration with Other Workflows

**Code Review Workflow:**
Parker proposals can be reviewed using standard code review checklist.
See: `workflows/code-review-workflow.md`

**Verification Phases:**
Use full verification methodology for critical proposals.
See: `phases/verification-full.md`

**Analysis Phases:**
Complex proposals may need thorough analysis first.
See: `phases/analysis-full.md`

---

## Common Questions

**Q: Isn't this slower than direct AI changes?**
A: Initially yes, but it builds trust and understanding. Over time, developers learn to identify when proposals are needed vs. direct changes, speeding up the overall workflow.

**Q: What if specialists disagree?**
A: Parker synthesizes conflicting feedback, explains trade-offs, and lets the developer decide. Disagreement often reveals important considerations.

**Q: Do proposals always need specialist review?**
A: No - for simple changes, Parker may skip specialist review. But when in doubt, include it.

**Q: What if the proposal is rejected?**
A: That's valuable! Rejection teaches Parker about developer preferences and constraints. Clean up and learn from it.

**Q: How long do proposals stay in the sandbox?**
A: Only until decision is made. Cleanup is mandatory - no abandoned proposals.

---

## Parker's Workflow Principles

1. **Reasoning Before Action** - Always explain why before what
2. **Reviewable Artifacts** - Generate concrete examples to evaluate
3. **Specialist Wisdom** - Leverage domain expertise for validation
4. **Developer Authority** - Respect human decision as final
5. **Mandatory Cleanup** - No temporary artifacts left behind
6. **Continuous Learning** - Improve from every workflow cycle
7. **Trust Through Transparency** - Build confidence via verification

---

*Remember: This workflow is about building trust in AI collaboration. Take your time, explain thoroughly, and let developers maintain complete control.*
