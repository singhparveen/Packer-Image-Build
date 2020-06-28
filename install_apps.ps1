$ErrorActionPreference="Stop"
#VSCode
Start-Process -FilePath "Z:\VSCode\VSCodex64-1.46.1.exe" -ArgumentList "/VERYSILENT /NORESTART /MERGETASKS=!runcode" -Wait -NoNewWindow
$appName = "VS Code 1.46.1"
$installObject = Get-WmiObject -Class Win32_Product | Where-Object Name -Match "$appName"
if ($installObject) {
  Write-Host "$appName is installed."
}
