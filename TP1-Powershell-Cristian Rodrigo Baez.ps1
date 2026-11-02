# 1. Obtener la versión de PowerShell
$PSVersionTable.PSVersion

# 2. Conocer la configuración de permisividad actual
Get-ExecutionPolicy

# 3. Obtener información de la edición del sistema operativo
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version

# 4. Comando del símbolo del sistema (CMD) para toda la información de la PC
systeminfo