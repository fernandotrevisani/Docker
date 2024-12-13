![nginx_docker](https://github.com/user-attachments/assets/ccb89da7-b721-479c-837a-fe79d3141812)
# Docker + nginx: www.docker.com e www.nginx.org

## Prérequisitos:
- Ter instalado o Docker Desktop, caso não tenha baixado está aqui o link -> www.docker.com


## Aqui neste documento é encontrado como você poderá construir um Web Service simples e gratuito utilizando o Docker + o NGINX (serviço web) em seu computador local e utiliza-lo para testar alguns templates web de modelo para começar a desenvolver os seus próprios.

### 1) Primeiro terá que baixar o pasta para seu ambiente local através do link https://github.com/fernandotrevisani/website_templates e baixar o diretório/pasta, conforme figura abaixo:
![image](https://github.com/user-attachments/assets/160f33a3-0db0-4c00-8c9e-03a826f0599d)

### 2) Depois baixar o arquivo do Dockerfile (somente Dockerfile é necessário os outros podem descartar)
![image](https://github.com/user-attachments/assets/84540bca-2e27-4e5d-a5fb-cf927512146d)

## Como deve fica o diretório/pasta após baixar o conteúdo dos webtemplates acima e o aqruivo do docker, Dockerfile
![image](https://github.com/user-attachments/assets/7b4ac0b4-8733-46b3-a1bd-a056abb4b79f)


# Comandos para inicializar o container com web server (NGINX):
### 2) Criando a imagem Docker, para isso você deve estar no mesmo diretório/pasta que o arquivo "Dockerfile" e a pasta "website_templates" e digitar o comando abaixo para criar a imagem:

## Cria a imagem no Docker
```bash
docker build -t imagem-web-sites
```
### 4) Criando um container no Docker Desktop(sem precisar ficar aberto o prompt de comando). Neste caso estamos utilizando a porta 80 como uma forma mais simples:

## Cria o container da imagem no Docker
```bash
docker run -d --name meus-web-sites -p 80:80 imagem-web-sites
```
