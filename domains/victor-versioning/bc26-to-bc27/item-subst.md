---
title: "Item Subst. - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ItemServiceSubstGet", "Item Subst.", "ItemSubst.", "GetCompSubst", "UpdateComponent", "PrepareSubstList", "GetTempItemSubstList", "OnAfterGetCompSubst", "OnAfterUpdateComponentBeforeAssign", "OnBeforeUpdateComponent", "OnInsertInSubstServiceListOnAfterCalcQtyAvail", "OnInsertInSubstServiceListOnBeforeCalcQtyAvail", "OnCreateSubstListOnAfterCalcQtyAvail", "OnCreateSubstListOnBeforeCalcQtyAvail", "OnGetCompSubstOnAfterCheckPrepareSubstList"]
  keywords: []
  anti_pattern_indicators: ["Item Subst..ItemServiceSubstGet", "Item Subst..GetCompSubst", "Item Subst..UpdateComponent", "Item Subst..PrepareSubstList", "Item Subst..GetTempItemSubstList", "Item Subst..OnAfterGetCompSubst", "Item Subst..OnAfterUpdateComponentBeforeAssign", "Item Subst..OnBeforeUpdateComponent", "Item Subst..OnInsertInSubstServiceListOnAfterCalcQtyAvail", "Item Subst..OnInsertInSubstServiceListOnBeforeCalcQtyAvail", "Item Subst..OnCreateSubstListOnAfterCalcQtyAvail", "Item Subst..OnCreateSubstListOnBeforeCalcQtyAvail", "Item Subst..OnGetCompSubstOnAfterCheckPrepareSubstList"]
  positive_pattern_indicators: ["codeunit ServItemSubstitution", "codeunit Mfg. Item Substitution as GetProdOrderCompSubst()", "codeunit Mfg. Item Substitution as UpdateProdOrderComp()", "FindItemSubstitutions with parameters TempItemSubstitutions", "codeunit Mfg. Item Substitution"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Subst. - 13 Obsoletions

### procedure `ItemServiceSubstGet`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemSubstitution'}

### procedure `GetCompSubst`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Substitution as GetProdOrderCompSubst()'}

### procedure `UpdateComponent`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Substitution as UpdateProdOrderComp()'}

### procedure `PrepareSubstList`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure FindItemSubstitutions()'}

### procedure `GetTempItemSubstList`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use procedure FindItemSubstitutions with parameters TempItemSubstitutions instead.'}

### procedure `OnAfterGetCompSubst`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Substitution'}

### procedure `OnAfterUpdateComponentBeforeAssign`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Substitution'}

### procedure `OnBeforeUpdateComponent`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Substitution'}

### procedure `OnInsertInSubstServiceListOnAfterCalcQtyAvail`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemSubstitution'}

### procedure `OnInsertInSubstServiceListOnBeforeCalcQtyAvail`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemSubstitution'}

### procedure `OnCreateSubstListOnAfterCalcQtyAvail`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by event OnCreateSubstListOnAfterCalcQuantityAvailable'}

### procedure `OnCreateSubstListOnBeforeCalcQtyAvail`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by event OnCreateSubstListOnBeforeCalcQuantityAvailable'}

### procedure `OnGetCompSubstOnAfterCheckPrepareSubstList`
{'Object': 'Item Subst.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Substitution'}

