
@echo off
title IA Mobile Flores
echo Iniciando servidor local na porta 8000...
echo.
echo Acesse no navegador:
echo http://localhost:8000
echo.
echo Observacao:
echo No computador, a camera normalmente funciona em localhost.
echo No celular, prefira publicar no GitHub Pages com HTTPS.
echo.
python -m http.server 8000
pause
