@echo off

:: Configurar la ventana de la consola
mode con: cols=120 lines=40 >nul
color 8 >nul  :: Letras grises
chcp 65001 >nul

:: Establecer el título de la ventana de la consola
title Habilitar la virtualización en una máquina física o virtual.

if not "%cd%"=="%windir%\system32" (
    echo Debes ejecutarlo como Administrador.
    echo Haz clic derecho y selecciona "Ejecutar como administrador".
    pause
    exit
)

echo Habilitando virtualización en el BIOS o máquina virtual...
echo Si usa una máquina virtual, habilite la virtualización anidada con los siguientes comandos de PowerShell:
powershell -Command "Set-VMProcessor -VMName <VMName> -ExposeVirtualizationExtensions $true"
powershell -Command "Update-VMVersion -VMName <VMName>"

echo Habilitando Espacio aislado...
powershell -Command "Enable-WindowsOptionalFeature -FeatureName \"Containers-DisposableClientVM\" -All -Online"

echo Proceso completado. Si se encontraron errores, revise los detalles anteriores.
pause
