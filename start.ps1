Write-Host "======================================================" -ForegroundColor Cyan
Write-Host "          Iniciando Painel de Controle Local          " -ForegroundColor Cyan
Write-Host "======================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Abrindo navegador em http://localhost:3000 ..." -ForegroundColor Green
Start-Process "http://localhost:3000"
Write-Host ""
npx serve -l 3000 .
