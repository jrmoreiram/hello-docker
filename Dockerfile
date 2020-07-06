# Arquivo com as instruções sobre a imagem.

# Qual é a imagem inicial usada.
FROM php:7.1-apache  

# Move os arquivos da aplicação para o container.
COPY ./ /var/www/html

# Porta em qual a aplicação esta executando.
EXPOSE 80

# Primeiro comando linux a ser executado pelo container, neste caso iniciar o apache.
CMD [ "apache2-foreground" ]