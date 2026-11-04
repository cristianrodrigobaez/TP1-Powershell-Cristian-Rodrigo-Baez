$procesos = Get-Process

[int]$limite = Read-Host "Por favor, introduzca un número entero que actuará como cantidad límite"

$totalProcesos = $procesos.Count

if ($totalProcesos -gt $limite -and $totalProcesos -lt 500) {
    Write-Host "Condición cumplida: Actualmente hay $totalProcesos procesos en ejecución (Mayor que mi límite de $limite y menor que 500)." -ForegroundColor Green
} else {
    Write-Host "Condición no cumplida: Actualmente hay $totalProcesos procesos en ejecución (Mi límite ingresado fue $limite)." -ForegroundColor Red
}

Write-Host "`nVersión de PowerShell del entorno actual:" -ForegroundColor Cyan
$PSVersionTable.PSVersion