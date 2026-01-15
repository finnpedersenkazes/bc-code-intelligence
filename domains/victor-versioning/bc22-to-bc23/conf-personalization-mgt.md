---
title: "Conf./Personalization Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ClearUserPersonalization", "Conf./Personalization Mgt.", "Conf./PersonalizationMgt.", "CopyProfilePageMetadata"]
  keywords: []
  anti_pattern_indicators: ["Conf./Personalization Mgt..ClearUserPersonalization", "Conf./Personalization Mgt..CopyProfilePageMetadata"]
  positive_pattern_indicators: ["ClearPersonalizedPagesForUser", "CopyProfile"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Conf./Personalization Mgt. - 2 Obsoletions

### procedure `ClearUserPersonalization`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This procedure cleared old "User Metadata" as well. Use ClearPersonalizedPagesForUser instead.'}

### procedure `CopyProfilePageMetadata`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use procedure CopyProfile instead, which also handles copying page metadata.'}

