---
title: "Team Member Cue - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Primary Key", "Team Member Cue", "TeamMemberCue", "Open Time Sheets", "Submitted Time Sheets", "Rejected Time Sheets", "Approved Time Sheets", "Time Sheets to Approve"]
  keywords: []
  anti_pattern_indicators: ["Team Member Cue.Primary Key", "Team Member Cue.Open Time Sheets", "Team Member Cue.Submitted Time Sheets", "Team Member Cue.Rejected Time Sheets", "Team Member Cue.Approved Time Sheets", "Team Member Cue.Time Sheets to Approve"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Team Member Cue - 10 Obsoletions

### field `Primary Key`
{'Object': 'Team Member Cue', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Primary Key`
{'Object': 'Team Member Cue', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Open Time Sheets`
{'Object': 'Team Member Cue', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Submitted Time Sheets`
{'Object': 'Team Member Cue', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Submitted Time Sheets`
{'Object': 'Team Member Cue', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Rejected Time Sheets`
{'Object': 'Team Member Cue', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Rejected Time Sheets`
{'Object': 'Team Member Cue', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Approved Time Sheets`
{'Object': 'Team Member Cue', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Approved Time Sheets`
{'Object': 'Team Member Cue', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

### field `Time Sheets to Approve`
{'Object': 'Team Member Cue', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'For performance reasons, replaced by value calculated in CountTimeSheetsInStatus procedure.'}

