# Snapshot Debugging File Structure - Examples

## Extracted Snapshot Contents

A typical extracted snapshot contains:
```
d772d7c2-e832-4b80-b758-c59dca196321/
├── 0.mdc           # First execution step
├── 1.mdc           # Second execution step
├── 2.mdc           # Third execution step
├── ...
├── 578.mdc         # Last execution step (579 total steps)
├── CodeUnit%6500.al    # Item Tracking Management
├── CodeUnit%6516.al    # Item Tracking Data Collection
├── CodeUnit%7302.al    # Whse. Jnl.-Register Batch
├── CodeUnit%7303.al    # Whse. Jnl.-Register
├── CodeUnit%7304.al    # Whse. Jnl.-Register Line
├── Page%7324.al        # Whse. Item Journal
├── Table%27.al         # Item
├── Table%6550.al       # Whse. Item Tracking Line
├── Table%6565.al       # Tracking Specification
├── Table%7302.al       # Warehouse Journal Line
├── Table%7311.al       # Warehouse Journal Batch
└── version             # BC version info
```

## File Size Distribution Example

```
245955 bytes  CodeUnit%6500.al    # Largest AL file - complex codeunit
187052 bytes  Table%27.al         # Item table
 71800 bytes  225.mdc             # Largest trace - rich variable data
  9928 bytes  19.mdc              # Medium trace - some variables
  1624 bytes  185.mdc             # Small trace - call stack only
   392 bytes  0.mdc               # Minimal - session start
```

## App Metadata from .mdc File

Raw hex showing readable app info:
```
3433 3764 6266 3065 3834 6666   437dbf0e84ff
3431 3761 3936 3564 6564 3262   417a965ded2b
6239 3635 3039 3732             b9650972

3236 2e35 2e33 3837 3532 2e34   26.5.38752.4
3233 3035                       2305

4d69 6372 6f73 6f66 74         Microsoft

4261 7365 2041 7070 6c69 6361  Base Applica
7469 6f6e                       tion
```

Decoded:
- App ID: `437dbf0e84ff417a965ded2bb9650972`
- Version: `26.5.38752.42305`
- Publisher: `Microsoft`
- App Name: `Base Application`

## Object ID Decoding

| URL-Encoded Name | Decoded | Object |
|------------------|---------|--------|
| `CodeUnit%6500.al` | Codeunit 6500 | Item Tracking Management |
| `Table%27.al` | Table 27 | Item |
| `Page%7324.al` | Page 7324 | Whse. Item Journal |
| `Table%6550.al` | Table 6550 | Whse. Item Tracking Line |

## Counting Execution Steps

```bash
# Count total .mdc files
ls *.mdc | wc -l
# Result: 579 (579 execution steps captured)

# Find the last step number
ls *.mdc | sed 's/.mdc//' | sort -n | tail -1
# Result: 578 (files numbered 0-578)
```

## Sorting by Size to Find Key Files

```bash
# List files by size (largest first)
ls -laS *.mdc | head -10

# Result shows 225.mdc at 71KB - likely has rich debug data
```
