---
title: "Item Subst. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ItemServiceSubstGet", "Item Subst.", "ItemSubst.", "OnInsertInSubstServiceListOnAfterCalcQtyAvail", "OnInsertInSubstServiceListOnBeforeCalcQtyAvail"]
  keywords: []
  anti_pattern_indicators: ["Item Subst..ItemServiceSubstGet", "Item Subst..OnInsertInSubstServiceListOnAfterCalcQtyAvail", "Item Subst..OnInsertInSubstServiceListOnBeforeCalcQtyAvail"]
  positive_pattern_indicators: ["codeunit ServItemSubstitution"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Subst. - 3 Obsoletions

### procedure `ItemServiceSubstGet`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemSubstitution'}

### procedure `OnInsertInSubstServiceListOnAfterCalcQtyAvail`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemSubstitution'}

### procedure `OnInsertInSubstServiceListOnBeforeCalcQtyAvail`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemSubstitution'}

