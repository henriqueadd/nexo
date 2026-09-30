@echo off
title Painel de Controle
echo ======================================================
echo           Iniciando Painel de Controle Local
echo ======================================================
echo.
echo Abrindo o navegador em http://localhost:3000 ...
start http://localhost:3000
echo.
npx serve -l 3000 .
pause
