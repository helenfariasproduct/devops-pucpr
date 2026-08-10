FROM alpine:latest

WORKDIR /app

COPY README.md .

CMD ["sh", "-c", "echo 'Assistente de FAQ - Projeto DevOps PUC-PR' && echo 'Container executado com sucesso!' && cat README.md"]