@echo off

:: Configurar la ventana de la consola
mode con: cols=120 lines=40 >nul
color 8 >nul  :: Letras grises
chcp 65001 >nul

:: Establecer el título de la ventana de la consola
title Habilitando los servicios de Hyper-V desde el registro y arrancándolos...

if not "%cd%"=="%windir%\system32" (
    echo Debes ejecutarlo como Administrador.
    echo Haz clic derecho y selecciona "Ejecutar como administrador".
    pause
    exit
)

:: Modificar el registro para configurar los servicios de Hyper-V a inicio automático
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmicvss" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmicvmsession" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmicrdv" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmictimesync" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmicshutdown" /v "Start" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d 2 /f

:: Configurar los servicios para que inicien automáticamente
sc config vmicvss start= auto         :: Solicitante de instantáneas de volumen de Hyper-V
sc config vmicvmsession start= auto   :: Servicio PowerShell Direct de Hyper-V
sc config vmicrdv start= auto         :: Servicio de virtualización de Escritorio remoto de Hyper-V
sc config vmictimesync start= auto    :: Servicio de sincronización de hora de Hyper-V
sc config vmicheartbeat start= auto   :: Servicio de latido de Hyper-V
sc config vmickvpexchange start= auto :: Servicio de intercambio de datos de Hyper-V
sc config HvHost start= auto          :: Servicio de host HV
sc config vmicshutdown start= auto    :: Servicio de cierre de invitado de Hyper-V
sc config vmicguestinterface start= auto :: Interfaz de servicio invitado de Hyper-V

:: Iniciar los servicios
sc start vmicvss         :: Solicitante de instantáneas de volumen de Hyper-V
sc start vmicvmsession   :: Servicio PowerShell Direct de Hyper-V
sc start vmicrdv          :: Servicio de virtualización de Escritorio remoto de Hyper-V
sc start vmictimesync     :: Servicio de sincronización de hora de Hyper-V
sc start vmicheartbeat    :: Servicio de latido de Hyper-V
sc start vmickvpexchange  :: Servicio de intercambio de datos de Hyper-V
sc start HvHost           :: Servicio de host HV
sc start vmicshutdown     :: Servicio de cierre de invitado de Hyper-V
sc start vmicguestinterface :: Interfaz de servicio invitado de Hyper-V

echo Los servicios de Hyper-V han sido habilitados desde el registro e iniciados.

:: Finalizar
pause
