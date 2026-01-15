---
title: "ERM RS Dimensions as Columns - 19 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["VerifyDimExportToExcelAsColumns", "ERM RS Dimensions as Columns", "ERMRSDimensionsasColumns", "VerifyDefaultDimExportToExcel", "VerifyDefaultDimImportFromExcel", "VerifyDimImportFromExcelAsNewPackage", "VerifyDimImportFromExcelIntoPackageWihtoutDimensions", "DimensionsOnApply_PackageWithNewDimensions_DimensionRecordsCreated", "DimensionsValueOnApply_PackageWithDimensionValueIdField_PackageErrorCreated", "DimensionSet_ExportWithDimensionColumn", "DimensionSet_ImportWithExistingDimension", "DimensionSet_ImportWithNonExistingDimension", "DimensionSet_ImportAndApply", "ImportExcelTemplateToConfigPackageWithDimAsColumnsTwice", "VerifyDefaultDimManualPaymentImportFromExcel", "ExportPackageToExcel", "ImportPackageFromExcel", "CreateAndExportBasicPackage", "CreateAndExportBasicPackageWithManualPayment", "PrepareAndImportPackageForDimSet", "ExportImportAndApplyPackageWithNewDimension"]
  keywords: []
  anti_pattern_indicators: ["ERM RS Dimensions as Columns.VerifyDimExportToExcelAsColumns", "ERM RS Dimensions as Columns.VerifyDefaultDimExportToExcel", "ERM RS Dimensions as Columns.VerifyDefaultDimImportFromExcel", "ERM RS Dimensions as Columns.VerifyDimImportFromExcelAsNewPackage", "ERM RS Dimensions as Columns.VerifyDimImportFromExcelIntoPackageWihtoutDimensions", "ERM RS Dimensions as Columns.DimensionsOnApply_PackageWithNewDimensions_DimensionRecordsCreated", "ERM RS Dimensions as Columns.DimensionsValueOnApply_PackageWithDimensionValueIdField_PackageErrorCreated", "ERM RS Dimensions as Columns.DimensionSet_ExportWithDimensionColumn", "ERM RS Dimensions as Columns.DimensionSet_ImportWithExistingDimension", "ERM RS Dimensions as Columns.DimensionSet_ImportWithNonExistingDimension", "ERM RS Dimensions as Columns.DimensionSet_ImportAndApply", "ERM RS Dimensions as Columns.ImportExcelTemplateToConfigPackageWithDimAsColumnsTwice", "ERM RS Dimensions as Columns.VerifyDefaultDimManualPaymentImportFromExcel", "ERM RS Dimensions as Columns.ExportPackageToExcel", "ERM RS Dimensions as Columns.ImportPackageFromExcel", "ERM RS Dimensions as Columns.CreateAndExportBasicPackage", "ERM RS Dimensions as Columns.CreateAndExportBasicPackageWithManualPayment", "ERM RS Dimensions as Columns.PrepareAndImportPackageForDimSet", "ERM RS Dimensions as Columns.ExportImportAndApplyPackageWithNewDimension"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM RS Dimensions as Columns - 19 Obsoletions

### procedure `VerifyDimExportToExcelAsColumns`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CreateAndExportBasicPackage will always throw an error.'}

### procedure `VerifyDefaultDimExportToExcel`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CreateAndExportBasicPackage will always throw an error.'}

### procedure `VerifyDefaultDimImportFromExcel`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CreateAndExportBasicPackage will always throw an error.'}

### procedure `VerifyDimImportFromExcelAsNewPackage`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

### procedure `VerifyDimImportFromExcelIntoPackageWihtoutDimensions`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

### procedure `DimensionsOnApply_PackageWithNewDimensions_DimensionRecordsCreated`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportImportAndApplyPackageWithNewDimension will always throw an error.'}

### procedure `DimensionsValueOnApply_PackageWithDimensionValueIdField_PackageErrorCreated`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportImportAndApplyPackageWithNewDimension will always throw an error.'}

### procedure `DimensionSet_ExportWithDimensionColumn`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

### procedure `DimensionSet_ImportWithExistingDimension`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'PrepareAndImportPackageForDimSet will always throw an error.'}

### procedure `DimensionSet_ImportWithNonExistingDimension`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'PrepareAndImportPackageForDimSet will always throw an error.'}

### procedure `DimensionSet_ImportAndApply`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

### procedure `ImportExcelTemplateToConfigPackageWithDimAsColumnsTwice`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ImportPackageFromExcel will always throw an error.'}

### procedure `VerifyDefaultDimManualPaymentImportFromExcel`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CreateAndExportBasicPackageWithManualPayment will always throw an error.'}

### procedure `ExportPackageToExcel`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'UploadFileSilent will always throw an error.'}

### procedure `ImportPackageFromExcel`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'UploadFileSilent will always throw an error.'}

### procedure `CreateAndExportBasicPackage`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

### procedure `CreateAndExportBasicPackageWithManualPayment`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

### procedure `PrepareAndImportPackageForDimSet`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

### procedure `ExportImportAndApplyPackageWithNewDimension`
{'Object': 'ERM RS Dimensions as Columns', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ExportPackageToExcel will always throw an error.'}

