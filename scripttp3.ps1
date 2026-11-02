[int]$limite = Read-Host "Introduce un número límite para el conteo"

for ($i = 1; $i -le $limite; $i++) {
    $hora = Get-Date -Format "HH:mm:ss"
    
    if ($i % 2 -eq 0) {
        Write-Host "[$hora] El número $i es PAR"
    }
    else {
        Write-Host "[$hora] El número $i es impar"
    }
}
