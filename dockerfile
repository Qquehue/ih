# Escolhendo versão mysql
FROM mysql:5.7

# copiando meu script .sql para uma pasta dentro do docker
COPY ./database/ /docker-entrypoint-initdb.d/