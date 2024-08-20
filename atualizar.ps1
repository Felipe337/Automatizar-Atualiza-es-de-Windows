# update_windows.ps1
Write-Output "Verificando atualizações do Windows..."
Install-Module PSWindowsUpdate -Force -Confirm:$false
Get-WindowsUpdate -AcceptAll -Install -AutoReboot
Write-Output "Atualizações do Windows concluídas!"
