$scriptPath = $MyInvocation.MyCommand.Path
$scriptDirectory = Split-Path $scriptPath -Parent
Set-Location -Path $scriptDirectory

# Ruta del archivo de texto
$archivo = "_innMoDeler_app_content.txt"
Write-Host "Valor de archivo: " $archivo

# Lee el contenido del archivo de texto
$texto = Get-Content $archivo
Write-Host "Valor de texto: " $texto

# Variables para almacenar el nombre y contenido del archivo de salida
$nombreArchivo = ""
$contenidoArchivo = ""

# Crear una instancia de UTF-8 sin BOM
$utf8WithoutBom = New-Object System.Text.UTF8Encoding $false

# Recorre cada línea del texto
foreach ($linea in $texto) {
    if ($linea.EndsWith(".md")) {
        if ($nombreArchivo) {
            # Guarda el contenido acumulado en el archivo anterior
            [System.IO.File]::WriteAllLines($nombreArchivo, $contenidoArchivo, $utf8WithoutBom)
            Write-Host "Archivo guardado con nombre: $nombreArchivo y contenido: $contenidoArchivo"
        }

        # Obtiene la ruta del archivo del variable $archivo
        $rutaArchivo = $scriptDirectory
        # Concatena la ruta del archivo con el nombre del archivo generado a partir de la línea actual
        $nombreArchivo = Join-Path -Path $rutaArchivo -ChildPath $linea
        # Reinicializa contenidoArchivo
        $contenidoArchivo = ""
        Write-Host "Nuevo archivo creado con nombre: $nombreArchivo"
    }
    else {
        # Si no coincide con el formato *.md, agrega la línea al contenido del archivo acumulado
        $contenidoArchivo += $linea + "`n"
        Write-Host "Línea añadida al contenido del archivo: $linea"
    }
}

# Guarda el último archivo
if ($nombreArchivo) {
    [System.IO.File]::WriteAllLines($nombreArchivo, $contenidoArchivo, $utf8WithoutBom)
    Write-Host "Archivo guardado con nombre: $nombreArchivo y contenido: $contenidoArchivo"
}

Pause
