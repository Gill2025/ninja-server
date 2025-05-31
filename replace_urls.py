import os

# Pasta onde estão os arquivos .smali (relativa ao local do script)
pasta_projeto = "."

# URL original do servidor do jogo (você pode ter mais de uma se quiser)
url_original_1 = 'http://apisdk.mobile.test.ninjaol.com/mnbl/3.4/?'
url_original_2 = 'http://game-server.oasisgames.com/'
url_original_3 = 'https://sandbox.codapayments.com/airtime/m/init' 

# Sua nova URL (local ou online)
url_nova = 'http://192.168.1.15:3000/?'  # Seu IP local
# OU use a URL do Render / Railway:
# url_nova = 'https://meu-servidor.onrender.com/?'

# Percorre todos os arquivos da pasta 
for raiz, diretorios, arquivos in os.walk(pasta_projeto):
    for arquivo in arquivos:
        if arquivo.endswith(".smali"):
            caminho_completo = os.path.join(raiz, arquivo)
            try:
                with open(caminho_completo, 'r', encoding='utf-8') as f:
                    conteudo = f.read()

                # Faz as substituições
                novo_conteudo = conteudo.replace(url_original_1, url_nova)
                novo_conteudo = novo_conteudo.replace(url_original_2, url_nova)
                novo_conteudo = novo_conteudo.replace(url_original_3, url_nova)

                # Salva o arquivo modificado
                with open(caminho_completo, 'w', encoding='utf-8') as f:
                    f.write(novo_conteudo)

                print(f"Modificado: {caminho_completo}")

            except Exception as e:
                print(f"Erro ao processar {caminho_completo}: {e}")