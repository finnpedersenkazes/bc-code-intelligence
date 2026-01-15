---
title: "File Management - 26 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ClientTempFileName", "File Management", "FileManagement", "CreateClientTempSubDirectory", "UploadFileSilent", "UploadFileSilentToServerPath", "UploadFileToServer", "AppendAllTextToClientFile", "MoveAndRenameClientFile", "CreateClientFile", "DeleteClientFile", "CopyClientFile", "ClientFileExists", "ClientDirectoryExists", "CreateClientDirectory", "DeleteClientDirectory", "UploadClientDirectorySilent", "MoveFile", "GetClientDirectoryFilesList", "GetClientFileProperties", "OpenFileDialog", "SaveFileDialog", "SelectFolderDialog", "IsLocalFileSystemAccessible", "BrowseForFolderDialog", "GetFileContent", "SaveStreamToFileServerFolder", "MoveAndRenameServerFile"]
  keywords: []
  anti_pattern_indicators: ["File Management.ClientTempFileName", "File Management.CreateClientTempSubDirectory", "File Management.UploadFileSilent", "File Management.UploadFileSilentToServerPath", "File Management.UploadFileToServer", "File Management.AppendAllTextToClientFile", "File Management.MoveAndRenameClientFile", "File Management.CreateClientFile", "File Management.DeleteClientFile", "File Management.CopyClientFile", "File Management.ClientFileExists", "File Management.ClientDirectoryExists", "File Management.CreateClientDirectory", "File Management.DeleteClientDirectory", "File Management.UploadClientDirectorySilent", "File Management.MoveFile", "File Management.GetClientDirectoryFilesList", "File Management.GetClientFileProperties", "File Management.OpenFileDialog", "File Management.SaveFileDialog", "File Management.SelectFolderDialog", "File Management.IsLocalFileSystemAccessible", "File Management.BrowseForFolderDialog", "File Management.GetFileContent", "File Management.SaveStreamToFileServerFolder", "File Management.MoveAndRenameServerFile"]
  positive_pattern_indicators: ["the UploadFile procedure.", "the DownloadFromStream function to save the content of a stream locally.", "the DownloadFromStream function to get a local copy of the file on the server."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# File Management - 26 Obsoletions

### procedure `ClientTempFileName`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `CreateClientTempSubDirectory`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `UploadFileSilent`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `UploadFileSilentToServerPath`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `UploadFileToServer`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false, please use the UploadFile procedure.'}

### procedure `AppendAllTextToClientFile`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `MoveAndRenameClientFile`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `CreateClientFile`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `DeleteClientFile`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `CopyClientFile`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `ClientFileExists`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false, this procedure will always return false. This procedure will be removed.'}

### procedure `ClientDirectoryExists`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false, this procedure will always return false. This procedure will be removed.'}

### procedure `CreateClientDirectory`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `DeleteClientDirectory`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `UploadClientDirectorySilent`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `MoveFile`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `GetClientDirectoryFilesList`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `GetClientFileProperties`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'IsLocalFileSystemAccessible always returns false and this procedure will always throw an error.'}

### procedure `OpenFileDialog`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The local file system is no longer accessible. Please use the UploadFile procedure.'}

### procedure `SaveFileDialog`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The local file system is no longer accessible. The procedure will always return an empty string. This procdure will be removed.'}

### procedure `SelectFolderDialog`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The local file system is no longer accessible and this procedure will always return false.'}

### procedure `IsLocalFileSystemAccessible`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The windows client type has been retired. This procedure will always return false.'}

### procedure `BrowseForFolderDialog`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The procedure uses .NET which does not function on non-Windows client types.'}

### procedure `GetFileContent`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'GetFileContent will be replaced with GetFileContents. This currently uses InStream.ReadText() which only returns the stream contents up to the first line break character.'}

### procedure `SaveStreamToFileServerFolder`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use the DownloadFromStream function to save the content of a stream locally.'}

### procedure `MoveAndRenameServerFile`
{'Object': 'File Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Server files should not be edited directly on the server. Instead, use the DownloadFromStream function to get a local copy of the file on the server.'}

