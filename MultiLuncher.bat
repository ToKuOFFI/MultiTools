:menu
@echo off & color 0f & cls & title start.bat By ToKu
color 2
echo.
echo MULTI LUNCHER BY TOKU DISCORD.GG/SINIXDEV .
echo.
echo    LUNCHER . DISCORD.GG/SINIXDEV 
echo    [A] Lancer un bot    [B] Lancer un serveur FiveM  
echo    [C] Lancer un site   [D] Lancer [Autre]
echo.
echo    AIDE . DISCORD.GG/SINIXDEV 
echo    [E] Besoin d'aide    [F] Relancer le programme  
echo.
echo    AUTRE . DISCORD.GG/SINIXDEV 
echo    [G] Actualite        [H] Fermer le programme
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={a} (goto :a)
if /i {%ANSWER%}=={b} (goto :b)
if /i {%ANSWER%}=={c} (goto :c)
if /i {%ANSWER%}=={D} (goto :d)
if /i {%ANSWER%}=={E} (goto :e)
if /i {%ANSWER%}=={F} (goto :f)
if /i {%ANSWER%}=={G} (goto :g)
if /i {%ANSWER%}=={H} (goto :h)
goto :menu
exit

:a
echo.
color 2
echo    Choissiez le dossier Bot a start 
echo.
echo    [1] Bot 1  (NON DEFINIE)
echo    [2] Bot 2  (NON DEFINIE)
echo    [3] Bot 3  (NON DEFINIE)
echo    [4] Revenir a l'acceuil 
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={1} (goto :r)
if /i {%ANSWER%}=={2} (goto :s)
if /i {%ANSWER%}=={3} (goto :t)
if /i {%ANSWER%}=={4} (goto :menu)

:b
echo.
color 2
echo    Choissiez le dossier SERVEUR a start 
echo.
echo    [1] Serveur 1  (NON DEFINIE)
echo    [2] Serveur 2  (NON DEFINIE)
echo    [3] Serveur 3  (NON DEFINIE)
echo    [4] Revenir a l'acceuil 
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={1} (goto :o)
if /i {%ANSWER%}=={2} (goto :p)
if /i {%ANSWER%}=={3} (goto :q)
if /i {%ANSWER%}=={4} (goto :menu)


:c
echo.
color 2
echo    Choissiez le dossier SITE a start 
echo.
echo    [1] Site 1  (NON DEFINIE)
echo    [2] Site 2  (NON DEFINIE)
echo    [3] Site 3  (NON DEFINIE)
echo    [4] Revenir a l'acceuil 
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={1} (goto :l)
if /i {%ANSWER%}=={2} (goto :m)
if /i {%ANSWER%}=={3} (goto :n)
if /i {%ANSWER%}=={4} (goto :menu)


:d  
echo.
color 2
echo    Choissiez le dossier AUTRE a start 
echo.
echo    [1] Autre 1  (NON DEFINIE)
echo    [2] Autre 2  (NON DEFINIE)
echo    [3] Autre 3  (NON DEFINIE)
echo    [4] Revenir a l'acceuil 
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={1} (goto :i)
if /i {%ANSWER%}=={2} (goto :j)
if /i {%ANSWER%}=={3} (goto :k)
if /i {%ANSWER%}=={4} (goto :menu)


:e
echo.
color 2
echo Repondez par [O] ou [N]
set /p answer="Etre redirige vers notre discord ? > "
if /i {%ANSWER%}=={O} (start https://discord.gg/sinixdev)
if /i {%ANSWER%}=={N} (goto :menu)
ping luncher -n 5 >nul
echo.
echo Repondez par [O] ou [N]
set /p answer="Etre dirige vers notre github ? > "
if /i {%ANSWER%}=={O} (start https://github.com/ToKuOFFI)
if /i {%ANSWER%}=={N} (goto :menu)
goto :menu
exit

:f 
echo.
color 2
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
exit

:g
echo.
color 2
echo Releases du 12/08/2022 !
echo Creation du MultiLuncher 
echo Amelioration du luncher en continue
echo.
echo.
echo Repondez par [O] ou [N]
set /p answer="Revenir au menu de lancement ? > "
if /i {%ANSWER%}=={O} (goto :menu)
if /i {%ANSWER%}=={N} (goto :d)
pause
exit

:h
echo.
color 2
echo Vous allez fermer le programme !
timeout /t 20
exit

:i
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du Autre 1 en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd D:\Users\sinix\Desktop\programmepy\
start programme.py
rem 
pause
exit

:j
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du Autre 2 en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd D:\Users\sinix\Desktop\programmepy\
start programme.py
rem 
pause
exit

:k
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du Autre 3 en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd D:\Users\sinix\Desktop\programmepy\
start programme.py
rem 
pause
exit

:l
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du site en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd C:\Users\sinix\Desktop\boutique
start index.html
rem 
pause
exit

:m
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du site en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd C:\Users\sinix\Desktop\boutique
start index.html
rem 
pause
exit

:n
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du site en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
C:\Users\sinixdev\Desktop\Bot-v14
start index.html
rem 


:o
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du serveur en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd /d D:\Users\sinix\Desktop\FXServer\server-data
d:\Users\sinix\Desktop\FXServer\FXServer.exe +exec server.cfg
rem 
pause
exit

:p
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du serveur en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd /d D:\Users\sinix\Desktop\FXServer\server-data
d:\Users\sinix\Desktop\FXServer\FXServer.exe +exec server.cfg
rem 
pause
exit

:q
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du serveur en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd /d D:\Users\sinix\Desktop\FXServer\server-data
d:\Users\sinix\Desktop\FXServer\FXServer.exe +exec server.cfg
rem 
pause
exit

:r
color F
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du bot en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd C:\Users\sinixdev\Desktop\Bot-v14
node index.js
rem 
pause
exit

:s
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du bot en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd C:\Users\sinixdev\Desktop\Bot-v14
node index.js
rem 
pause
exit

:t
color 2
echo.
cd C:\Users\sinixdev\Desktop
start MultiLuncher.bat
echo Lancement du bot en cours... Merci de bien vouloir patienter !
ping luncher -n 2 >nul
echo.
cd C:\Users\sinixdev\Desktop\Bot-v14
node index.js
rem 
pause
exit
