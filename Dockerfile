# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Expõe a porta que o Render usa
EXPOSE 5678

# Comando de inicialização
CMD ["n8n", "start"]
