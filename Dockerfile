# Imagem base para o Python
FROM python:3.9

# Criando diretório de trabalho
WORKDIR /app

# Copiando os arquivos de código para o diretório de trabalho
COPY . .

# Executando todos os arquivos .py no diretório de trabalho
CMD ["sh", "-c", "for file in *.py; do python \"$file\"; done"]