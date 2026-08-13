@echo off
chcp 65001 >nul


net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Defina permissões de administrador. Clique com o botão direito e escolha "Executar como administrador".
    pause
    exit /b
)

echo Alterando o nome do processador...


for /L %%N in (0,1,19) do (
    reg add "HKLM\HARDWARE\DESCRIPTION\System\CentralProcessor\%%N" /v "ProcessorNameString" /t REG_SZ /d "14th Gen Intel(R) Core(TM) i9-14900k" /f >nul
)

echo Nome do processador alterado com sucesso para i9-14900k!
pause
