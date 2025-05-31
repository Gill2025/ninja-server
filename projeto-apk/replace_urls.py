import os

# Pasta onde estão os arquivos .smali
pasta_projeto = "."

# URL original do servidor (ajuste conforme necessário)
url_original = 'http://apisdk.mobile.ninjaol.com/3.4/?'

# Sua URL local (IP do seu PC + porta do servidor)
url_nova = 'http://192.168.1.15:3000/?'

# Percorre todos os arquivos da pasta
for raiz, diretorios, arquivos in os.walk(pasta_projeto):
    for arquivo in arquivos:
        if arquivo.endswith(".smali"):
            caminho_completo = os.path.join(raiz, arquivo)
            try:
                with open(caminho_completo, 'r', encoding='utf-8') as f:
                    conteudo = f.read()

                # Faz a substituição
                novo_conteúdo = conteudo.replace(url_original, url_nova)

                with open(caminho_completo, 'w', encoding='utf-8') as f:
                    f.write(novo_conteúdo)

                print(f"Modificado: {caminho_completo}")
            except Exception as e:
                print(f"Erro ao processar {caminho_completo}: {e}")