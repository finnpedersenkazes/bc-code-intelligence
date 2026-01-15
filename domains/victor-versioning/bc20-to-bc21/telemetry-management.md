---
title: "Telemetry Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ScheduleCalEventsForTelemetryAsync", "Telemetry Management", "TelemetryManagement", "DoesTelemetryCalendarEventExist", "OnBeforeTelemetryScheduleTask"]
  keywords: []
  anti_pattern_indicators: ["Telemetry Management.ScheduleCalEventsForTelemetryAsync", "Telemetry Management.DoesTelemetryCalendarEventExist", "Telemetry Management.OnBeforeTelemetryScheduleTask"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Telemetry Management - 3 Obsoletions

### procedure `ScheduleCalEventsForTelemetryAsync`
{'Object': 'Telemetry Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Calendar events are not used for sending telemetry anymore. Subscibe to OnSendDailyTelemetry event instead.'}

### procedure `DoesTelemetryCalendarEventExist`
{'Object': 'Telemetry Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Calendar events are not used for sending telemetry anymore. Subscibe to OnSendDailyTelemetry event instead.'}

### procedure `OnBeforeTelemetryScheduleTask`
{'Object': 'Telemetry Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Calendar events are not used for sending telemetry anymore. Subscibe to OnSendDailyTelemetry event instead.'}

