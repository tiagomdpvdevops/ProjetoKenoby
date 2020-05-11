# ProjetoHurb
Processo seletivo Hurb

Pré-requisitos:

Instalar o docker

Instalar o Docker-compose

Para realizar a criação de todos os containers, basta entrar no diretório Projeto e executar o comando abaixo:

docker-compose up -d

Para testar o funcionamento basta acessar a seguint url: http://10.5.0.4/notes

Para enviar uma anotação, basta executar o seguinte comando:

curl -X POST -d "informação que deseja inserir" http://10.5.0.4/notes

Para Excluir uma nota basta executar o comando abaixo:

curl -X DELETE http://10.5.0.4/notes/"id"

Para alterar uma nota basta utilizar o comando abaixo:

curl -X PATCH -d "nova informação" http://10.5.0.4/notes/id
