# Imagem do SO usada como base (Docker + Nginx)
# Abrindo a porta 80 para a internet (neste caso localhost)
# Imgaem base indicada abaixo para montar o nosso container como servidor web
FROM nginx
# Copia o conteúdo dos webtemplates para dentro do container (nginx)
COPY website_templates /usr/share/nginx/html
# Expondo a porta 80 para utilizar o servidor web
EXPOSE 80

# Comandos para utilizar iniciando o container com web server:
# 
# Criando a imagem:
# "docker build -t imagem-web-sites"
#
# Comando para subir o Docker (sem precisar ficar aberto o prompt de comando):
# Neste caso estamos utilizando a porta 80 como uma forma mais simples
# "docker run -d --name meus-web-sites -p 80:80 imagem-web-sites"  
