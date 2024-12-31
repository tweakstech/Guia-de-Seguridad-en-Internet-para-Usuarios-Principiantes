@echo off
 Configurar la ventana de la consola
mode con: cols=120 lines=40 >nul
color 8 >nul  :: Letras grises
chcp 65001 >nul

:: Establecer el título de la ventana de la consola
title Verificacion de Virtualizacion y Configuracion del Sistema

:: Mostrar mensaje de inicio de verificación
echo ==========================================================
echo        Verificación del Estado de Virtualización
echo ==========================================================
echo.
echo Verificando si la virtualización está habilitada en el sistema...

:: Verifica si la virtualización está habilitada
wmic cpu get SecondLevelAddressTranslationExtensions /value | findstr /i "TRUE" > nul

:: Verificamos el resultado de la búsqueda
if %errorlevel%==0 (
    echo Virtualización está habilitada en su sistema.
    echo Esto significa que puede ejecutar máquinas virtuales si el software es compatible.
) else (
    echo.
    echo Virtualización NO está habilitada.
    echo Es necesario habilitar la virtualización en la configuración de la BIOS/UEFI del sistema.
    echo Esto permitirá que su computadora soporte máquinas virtuales y software relacionado.
    
    :: Preguntamos al usuario si desea reiniciar para acceder a la BIOS
    echo.
    echo ¿Desea reiniciar ahora para habilitar la virtualización en la BIOS? [S/N]
    set /p respuesta=Ingrese su respuesta: 
    if /i "%respuesta%"=="S" (
        echo Reiniciando el sistema...
        shutdown /r /fw /t
    ) else (
        echo.    
        echo Puede reiniciar manualmente más tarde y entrar a la BIOS con la tecla adecuada.
    )
)
pause