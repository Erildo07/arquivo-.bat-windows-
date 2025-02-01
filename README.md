# arquivo .bat


📌 Explicação de como usar (Passo a Passo)
1️⃣ Inicia o Script

@echo off → Oculta os comandos para deixar a saída limpa.
Exibe mensagens com echo informando o início do backup.
Mostra data e hora do sistema com %DATE% e %TIME%.
2️⃣ Executa o Backup

xcopy /E /I /Y "C:\xml" "X:\backup.serv.nfce"
Copia todos os arquivos e subpastas de C:\xml para X:\backup.serv.nfce.
Se houver arquivos repetidos, sobrescreve sem perguntar.
Garante que todas as pastas (mesmo vazias) sejam copiadas.
3️⃣ Finaliza o Processo

Exibe mensagem informando que o backup foi concluído.
Aguarda 60 segundos com timeout /t 60.
Finaliza o script com exit.


-------------------------------------------usudo pra windows---------------------------------------