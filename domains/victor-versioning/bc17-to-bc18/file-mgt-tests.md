---
title: "File Mgt. Tests - 35 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BlobExportFileNameWithFolderAndCommonDialog", "File Mgt. Tests", "FileMgt.Tests", "TestClientTempFileNameReturnsNonExistingFileInExistingDirectory", "TestClientTempFileNameLeavesNoTraceOnServer", "TestClientTempFileNameLeavesNoTraceOnClient", "TestClientTempFileNameHasRightExtension", "TestCreateClientTempSubDirectoryReturnsExistingDirectory", "TestCreateClientTempSubDirectoryReturnsEmptyDirectory", "TestCreateClientTempSubDirectoryReturnsTempSubDirectory", "ClientFileExist", "ClientDirectoryExist", "CopyClientFile", "ClientFileDelete", "MoveAndRenameClientFile", "MoveAndRenameClientFileBlankNewFileName", "MoveAndRenameClientFileBlankOldFilePath", "MoveAndRenameClientFileOldFilePathDoNotExist", "MoveFileToFileWithSameName", "MoveFileToFileWithSimilarName", "UploadFileSilent", "UploadFileToServer", "DownloadFile", "TestDownloadFileThrowsErrorIfSourceNotSpecified", "TestDownloadFileThrowsErrorIfTargetNotSpecified", "TestErrorOnAppendToFileWhenServerFileNameIsBlank", "TestErrorOnAppendToFileWhenClientFileNameIsBlank", "UploadNormalFile", "UploadReadOnlyFile", "ServerDirectoryExist", "ServerCreateDirectory", "UploadClientDirectorySilentWithLastSlashUT", "UploadClientDirectorySilentWithoutLastSlashUT", "GetClientDirectoryFilesListCount", "GetClientDirectoryFilesListName", "GetClientFileProperties", "AppendToFile"]
  keywords: []
  anti_pattern_indicators: ["File Mgt. Tests.BlobExportFileNameWithFolderAndCommonDialog", "File Mgt. Tests.TestClientTempFileNameReturnsNonExistingFileInExistingDirectory", "File Mgt. Tests.TestClientTempFileNameLeavesNoTraceOnServer", "File Mgt. Tests.TestClientTempFileNameLeavesNoTraceOnClient", "File Mgt. Tests.TestClientTempFileNameHasRightExtension", "File Mgt. Tests.TestCreateClientTempSubDirectoryReturnsExistingDirectory", "File Mgt. Tests.TestCreateClientTempSubDirectoryReturnsEmptyDirectory", "File Mgt. Tests.TestCreateClientTempSubDirectoryReturnsTempSubDirectory", "File Mgt. Tests.ClientFileExist", "File Mgt. Tests.ClientDirectoryExist", "File Mgt. Tests.CopyClientFile", "File Mgt. Tests.ClientFileDelete", "File Mgt. Tests.MoveAndRenameClientFile", "File Mgt. Tests.MoveAndRenameClientFileBlankNewFileName", "File Mgt. Tests.MoveAndRenameClientFileBlankOldFilePath", "File Mgt. Tests.MoveAndRenameClientFileOldFilePathDoNotExist", "File Mgt. Tests.MoveFileToFileWithSameName", "File Mgt. Tests.MoveFileToFileWithSimilarName", "File Mgt. Tests.UploadFileSilent", "File Mgt. Tests.UploadFileToServer", "File Mgt. Tests.DownloadFile", "File Mgt. Tests.TestDownloadFileThrowsErrorIfSourceNotSpecified", "File Mgt. Tests.TestDownloadFileThrowsErrorIfTargetNotSpecified", "File Mgt. Tests.TestErrorOnAppendToFileWhenServerFileNameIsBlank", "File Mgt. Tests.TestErrorOnAppendToFileWhenClientFileNameIsBlank", "File Mgt. Tests.UploadNormalFile", "File Mgt. Tests.UploadReadOnlyFile", "File Mgt. Tests.ServerDirectoryExist", "File Mgt. Tests.ServerCreateDirectory", "File Mgt. Tests.UploadClientDirectorySilentWithLastSlashUT", "File Mgt. Tests.UploadClientDirectorySilentWithoutLastSlashUT", "File Mgt. Tests.GetClientDirectoryFilesListCount", "File Mgt. Tests.GetClientDirectoryFilesListName", "File Mgt. Tests.GetClientFileProperties", "File Mgt. Tests.AppendToFile"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# File Mgt. Tests - 35 Obsoletions

### procedure `BlobExportFileNameWithFolderAndCommonDialog`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `TestClientTempFileNameReturnsNonExistingFileInExistingDirectory`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `TestClientTempFileNameLeavesNoTraceOnServer`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `TestClientTempFileNameLeavesNoTraceOnClient`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `TestClientTempFileNameHasRightExtension`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `TestCreateClientTempSubDirectoryReturnsExistingDirectory`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CreateClientTempSubDirectory will always throw an error.'}

### procedure `TestCreateClientTempSubDirectoryReturnsEmptyDirectory`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CreateClientTempSubDirectory will always throw an error.'}

### procedure `TestCreateClientTempSubDirectoryReturnsTempSubDirectory`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CreateClientTempSubDirectory will always throw an error.'}

### procedure `ClientFileExist`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientFileExists will always return false.'}

### procedure `ClientDirectoryExist`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientDirectoryExists will always return false.'}

### procedure `CopyClientFile`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CopyClientFile will always throw an error.'}

### procedure `ClientFileDelete`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'DeleteClientFile will always throw an error.'}

### procedure `MoveAndRenameClientFile`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'MoveAndRenameClientFile will always thrown an error.'}

### procedure `MoveAndRenameClientFileBlankNewFileName`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'MoveAndRenameClientFile will always thrown an error.'}

### procedure `MoveAndRenameClientFileBlankOldFilePath`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'MoveAndRenameClientFile will always thrown an error.'}

### procedure `MoveAndRenameClientFileOldFilePathDoNotExist`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'MoveAndRenameClientFile will always thrown an error.'}

### procedure `MoveFileToFileWithSameName`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'MoveFile will always thrown an error.'}

### procedure `MoveFileToFileWithSimilarName`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'MoveFile will always thrown an error.'}

### procedure `UploadFileSilent`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'UploadFileSilent will always thrown an error.'}

### procedure `UploadFileToServer`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'UploadFileToServer will always request an upload and not take a filepath directly.'}

### procedure `DownloadFile`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'DownloadToFile will always open a dialog for download with DownloadHandler.'}

### procedure `TestDownloadFileThrowsErrorIfSourceNotSpecified`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'DownloadToFile will always open a dialog for download with DownloadHandler.'}

### procedure `TestDownloadFileThrowsErrorIfTargetNotSpecified`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'DownloadToFile will always open a dialog for download with DownloadHandler.'}

### procedure `TestErrorOnAppendToFileWhenServerFileNameIsBlank`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'AppendAllTextToClientFile will always throw an error.'}

### procedure `TestErrorOnAppendToFileWhenClientFileNameIsBlank`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'AppendAllTextToClientFile will always throw an error.'}

### procedure `UploadNormalFile`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'UploadFileSilent will always throw an error.'}

### procedure `UploadReadOnlyFile`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'UploadFileSilent will always throw an error.'}

### procedure `ServerDirectoryExist`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientDirectoryExists will always return false.'}

### procedure `ServerCreateDirectory`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientDirectoryExists will always return false.'}

### procedure `UploadClientDirectorySilentWithLastSlashUT`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `UploadClientDirectorySilentWithoutLastSlashUT`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `GetClientDirectoryFilesListCount`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `GetClientDirectoryFilesListName`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `GetClientFileProperties`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `AppendToFile`
{'Object': 'File Mgt. Tests', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'AppendAllTextToClientFile will always throw an error.'}

