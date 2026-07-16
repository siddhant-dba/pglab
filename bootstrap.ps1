# bootstrap.ps1
Write-Host "Bootstrapping..." -ForegroundColor Cyan
uv sync --extra dev
pre-commit install
Write-Host "Done." -ForegroundColor Green
