$ErrorActionPreference="Stop"
#VSCode
Start-Process -FilePath "Z:\VSCode\VSCodex64-1.46.1.exe" -ArgumentList "/VERYSILENT /NORESTART /MERGETASKS=!runcode" -Wait -NoNewWindow
