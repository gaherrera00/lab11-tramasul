# Usa uma imagem oficial leve do Nginx como base
FROM nginx:alpine

# Copia os arquivos da One-Page para o diretório padrão do Nginx
COPY . /usr/share/nginx/html/

# Expõe a porta 80 para comunicação externa
EXPOSE 80
