# Alterar Nome do Processador (Visual)

Este script automatiza a alteração visual do nome do processador no Windows, modificando as chaves correspondentes no Registro do Sistema (Regedit). Ele foi configurado para mascarar o processador original como um **i9 de 14ª Geração**.

##  Como Usar

1. Clique com o **botão direito** no arquivo `mudar_cpu.bat`.
2. Selecione a opção **Executar como administrador**.
3. Pressione qualquer tecla para fechar a janela após a mensagem de sucesso.
4. Abra as **Propriedades do Sistema** ou o **Gerenciador de Tarefas** para ver o novo nome.

## Detalhes Importantes

* **Mudança apenas visual:** O desempenho, consumo e quantidade de núcleos reais do seu processador original não sofrem nenhuma alteração.
* **Reset ao reiniciar:** O Windows reconstrói a pasta `CentralProcessor` a cada boot. Isso significa que o nome original voltará sempre que o computador for reiniciado.

##  Como Deixar Definitivo (Opcional)

Para que o nome do processador seja alterado automaticamente toda vez que você ligar o computador:

1. Pressione as teclas `Windows + R` para abrir o Executar.
2. Digite `shell:startup` e clique em **OK** (isso abrirá a pasta de Inicialização do Windows).
3. Copie ou mova o arquivo `mudar_cpu.bat` para dentro dessa pasta.
