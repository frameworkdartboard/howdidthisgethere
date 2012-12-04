Dim objResult
Dim strRepoName

Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run("git status")
objShell.Run("git add .")