# Snapshot Debugging Analysis Workflow - Examples

## Phase 1: Initial Assessment Example

### Step 1: Count Execution Steps
```bash
ls *.mdc | wc -l
# Result: 579 steps captured
```

### Step 2: List Objects Involved
```bash
ls *.al
# CodeUnit%6500.al  - Item Tracking Management
# CodeUnit%6516.al  - Item Tracking Data Collection
# CodeUnit%7302.al  - Whse. Jnl.-Register Batch
# CodeUnit%7303.al  - Whse. Jnl.-Register
# CodeUnit%7304.al  - Whse. Jnl.-Register Line
# Page%7324.al      - Whse. Item Journal
# Table%27.al       - Item
# Table%6550.al     - Whse. Item Tracking Line
# Table%6565.al     - Tracking Specification
# Table%7302.al     - Warehouse Journal Line
# Table%7311.al     - Warehouse Journal Batch
```

### Step 3: Check Version
```bash
cat version
# (May be empty or contain version marker)
# App metadata in .mdc shows: 26.5.38752.42305
```

## Phase 2: Find Key Points Example

### Sort by Size
```bash
ls -laS *.mdc | head -5
# 71800 bytes  225.mdc  ← Investigate this first
#  9928 bytes  19.mdc   ← Also interesting
#  1624 bytes  185.mdc
#  1608 bytes  202.mdc
#  1520 bytes  198.mdc
```

### Why 225.mdc is Key
At 71KB, this file contains:
- Full call stack (7+ frames deep)
- Complete record data (62 fields)
- Multiple variable values
- Likely captured at a breakpoint or key execution point

## Phase 3: Extract Call Stack Example

From 225.mdc, extracted call stack (bottom to top):
```
1. Page "Whse. Item Journal" → &Register - OnAction
   ↓
2. Codeunit "Whse. Jnl.-Register" → OnRun
   ↓
3. Codeunit "Whse. Jnl.-Register" → Code
   ↓
4. Codeunit "Whse. Jnl.-Register Batch" → OnRun
   ↓
5. Codeunit "Whse. Jnl.-Register Batch" → Code
   ↓
6. Codeunit "Whse. Jnl.-Register Batch" → CheckLines
   ↓
7. Codeunit "Whse. Jnl.-Register Batch" → CreateTrackingSpecification
```

**Interpretation**: User clicked Register, system is validating and creating tracking specifications.

## Phase 4: Examine Variables Example

From 225.mdc variable section:

### Boolean State
```
IsHandled = False        # Event not handled by subscriber
Has Hard Commits = No    # No committed transactions yet
```

### Quantity Fields (All Zero)
```
Quantity = 0
Quantity (Base) = 0
Pick Qty. = 0
Put-away Qty. = 0
Committed Quantity = 0
```

### System Fields
```
$systemId = {589AE851-8C14-F011-9346-6045BD29AC14}
SystemCreatedAt = 08.04.25 17:15:36,543
SystemModifiedAt = 08.04.25 17:15:36,543
SystemCreatedBy = {02D08B59-DDB3-47B2-BD51-6A537EBC478C}
```

### Custom Fields (Empty)
```
Wine Description = ''
Wine Producer = ''
Search Code = ''
Wine Vintage = 0
```

## Phase 5: Correlate with Source Example

### From .mdc: Line 376 in Page 7324
Hex: `78 01` = 0x0178 = 376

### Lookup in Page%7324.al:
```al
375→    trigger OnAfterGetRecord()
376→    begin                          // ← Execution here
377→        IsVariantMandatory();
378→    end;
```

### From .mdc: Line 426 in Page 7324
Hex: `aa 01` = 0x01aa = 426

### Lookup in Page%7324.al:
```al
423→    local procedure IsVariantMandatory()
424→    var
425→        Item: Record Item;
426→    begin                          // ← Execution here
427→        if Rec."Variant Code" = '' then
428→            VariantCodeMandatory := Item.IsVariantMandatory(true, Rec."Item No.");
```

## Phase 6: Build the Story Example

### Investigation Summary

**Scenario**: Warehouse Item Journal registration

**Entry Point**: User clicked Register action on Page 7324 (Whse. Item Journal)

**Execution Path**:
1. OnAction triggered Whse. Jnl.-Register codeunit
2. Register codeunit called batch processing
3. Batch processing checked lines and created tracking specs
4. 579 total execution steps captured

**Key Observations**:
- All quantity fields were zero at capture point
- IsHandled was false (no subscriber intervention)
- Custom wine-related fields were empty (possibly extension fields)
- System timestamps show record was created/modified at 17:15:36

**Potential Issues to Investigate**:
- Why are quantities zero? Expected non-zero for journal registration
- Wine fields suggest custom extension - check for conflicts
- Look earlier in trace (lower .mdc numbers) to see when quantities were set

## Common Analysis Patterns

### Finding Where a Value Changed
```bash
# Search for field name across .mdc files
grep -l "Quantity" *.mdc | head -10
# Then examine those files for value changes
```

### Tracing Backward from Error
```bash
# Start from end of trace
cat 578.mdc | strings | grep -A5 -B5 "Error"
cat 577.mdc | strings | grep -A5 -B5 "Error"
# Work backward until you find good state
```

### Finding Loop Iterations
```bash
# Count occurrences of a procedure
grep -c "OnAfterGetRecord" *.mdc 2>/dev/null | grep -v ":0"
# High counts indicate loop execution
```
