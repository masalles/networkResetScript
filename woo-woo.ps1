# Requires administrative elevation
if (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$($MyInvocation.MyCommand.Path)`"" -Verb RunAs
    exit
}

# Execution of network commands
Write-Host "`nResetting network settings... F.Y. ISP!" -ForegroundColor Cyan
netsh winsock reset | Out-Null
netsh int ip reset | Out-Null
netsh advfirewall reset | Out-Null
ipconfig /flushdns | Out-Null
ipconfig /release | Out-Null
ipconfig /renew | Out-Null

# Final Result
Write-Host "`n✅ All set! Good luck with your internet! ;)" -ForegroundColor Green
Write-Host "`n[!] (Don't forget to restart the system to apply all changes!)" -ForegroundColor Yellow