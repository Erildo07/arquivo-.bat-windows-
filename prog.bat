@echo off 
echo Iniciando backup de xml para Ubuntu... 
echo Data: %DATE% - Hora: %TIME% 
echo ------------------------------------ 
xcopy /E /I /Y "C:\xml" "X:\backup.serv.nfce" 
echo Backup concluído em %DATE% - %TIME% 
timeout /t 60 
exit 
