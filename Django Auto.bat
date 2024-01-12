@echo off
REM REM  Significa linha comentada
REM Executa comandos de prompt de comando sem abrir o prompt de comando
REM Abra o chrome na URL onde esta hospedado seu servidor

REM Mude o caminho do arquivo e a URL para o seu caso especifico
start "" "C:\caminho_do_arquivo\chrome.exe" http://420.123.1.4:007/

REM Navegue até o Diretório do seu projeto django
cd C:\Users\igor1\Desktop\Codigos\ProjetoDjangoNetflix\Hashflix

REM Execute o comando abaixo para ligar o servidor
python manage.py runserver
