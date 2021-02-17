@echo off
cls
: shortcut-run-avd script
cls

COLOR 08

echo Android Studio - shortcut-run-avd
echo '
echo Script desenvolvido para eventuais problemas nas variaveis de ambiente 
echo que impedem o funcionado em linha de execucao dos emuladores.
echo '
echo CAMINHO WIN - PART.:\Users\NOME DO USUARIO\AppData\Local\Android\Sdk\tools
echo EXEMPLO... - C:\Users\JhonatanBergmann\AppData\Local\Android\Sdk\tools
echo '
echo LISTAR EMULADORES ((( emulator -list-avds )))
echo EXECUTAR EMULADOR ((( emulator -avd NOME_DO_EMULADOR ))) 
echo '
echo ABRIR shortcut-run-avd.bat E SETAR O CAMINHO - start cd \...\AppData\Local\Android\Sdk\tools

pause

: --------- SETAR CAMINHO - AUTO.EXEC ->

: start cd \...\AppData\Local\Android\Sdk\tools



