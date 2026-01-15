# MDC Debug Trace File Format - Examples

## Call Stack from .mdc File

Raw text extracted from 50.mdc showing call stack:
```
Whse. Item Journal        &Register - OnAction
Whse. Jnl.-Register       OnRun
Whse. Jnl.-Register       Code
Whse. Jnl.-Register Batch OnRun
Whse. Jnl.-Register Batch Code
Whse. Jnl.-Register Batch CheckItemAvailability
Whse. Jnl.-Register Batch CalcReservedQtyOnInventory
```

Reading bottom-to-top, this means:
1. User clicked Register action on Whse. Item Journal page
2. Called Whse. Jnl.-Register.OnRun
3. Which called Code procedure
4. Which called Whse. Jnl.-Register Batch.OnRun
5. Eventually reaching CalcReservedQtyOnInventory

## Line Number Decoding

Hex bytes `78 01 1d 00` decode as:
- `78 01` = 0x0178 = **line 376**
- `1d 00` = 0x001d = **column 29**

Corresponding AL source (Page 7324):
```al
375→    trigger OnAfterGetRecord()
376→    begin                          // ← Line 376
377→        IsVariantMandatory();
378→    end;
```

Another example - `aa 01 22 00`:
- `aa 01` = 0x01aa = **line 426**
- `22 00` = 0x0022 = **column 34**

```al
423→    local procedure IsVariantMandatory()
424→    var
425→        Item: Record Item;
426→    begin                          // ← Line 426
427→        if Rec."Variant Code" = '' then
```

## Variable Data Patterns

### Boolean Variables
```
Boolean     False       IsHandled
Boolean     No          Has Hard Commits
```

### Decimal Variables
```
Decimal     0           Bin Committed Quantity
Decimal     0           Committed Quantity
Decimal     0           Quantity (Base)
Decimal     0           Pick Qty.
```

### Text/Code Variables
```
Text[100]   ''          Wine Description
Code[100]   ''          Search Code
Text[50]    ''          Wine Producer
```

### DateTime Variables
```
DateTime    08.04.25 17:15:36,543    SystemModifiedAt
DateTime    08.04.25 17:15:36,543    SystemCreatedAt
```

### GUID Variables
```
GUID    {02D08B59-DDB3-47B2-BD51-6A537EBC478C}    SystemModifiedBy
GUID    {589AE851-8C14-F011-9346-6045BD29AC14}    $systemId
```

### Option Variables
```
Option      (space)     Wine Color
```

### Table Location (Uninitialized Record)
```
Table Location (14)     <Uninitialized>     Location
```

## Record Field Count

When a record variable is captured, you'll see:
```
Count = 62
Fields
```
Followed by 62 field entries with type, value, and name.

## File Size vs Content Correlation

| Size | Content Type | Example |
|------|--------------|---------|
| ~400 bytes | Session start, minimal data | 0.mdc |
| ~500-1000 bytes | Single stack frame, no vars | 1.mdc, 2.mdc |
| ~1000-1500 bytes | Deeper stack, few vars | Most numbered files |
| ~10KB | Rich variable data | 19.mdc |
| ~70KB | Very rich data, likely breakpoint | 225.mdc |

## Raw Hex Pattern Recognition

App ID pattern (32 hex chars, no dashes):
```
3433 3764 6266 3065 3834 6666 3431 3761
3936 3564 6564 3262 6239 3635 3039 3732
```

Procedure name patterns - look for readable ASCII:
```
4f6e 4166 7465 7247 6574 5265 636f 7264 = OnAfterGetRecord
436f 6465                               = Code
4f6e 5275 6e                            = OnRun
```

## Extracting Multiple Call Stacks

From a session with 579 .mdc files, you can trace the full execution:

```
0.mdc:   Whse. Item Journal → OnAfterGetRecord
1.mdc:   Whse. Item Journal → IsVariantMandatory
2.mdc:   Item → IsVariantMandatory (calling into Item table)
...
225.mdc: Deep in CreateTrackingSpecification with full record data
...
578.mdc: Final step of execution
```
