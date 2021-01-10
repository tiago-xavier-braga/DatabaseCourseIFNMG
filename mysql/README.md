<h1 align="center">
    <a href="https://www.mysql.com/">🔗 MYSQL</a>
<h1>
<p align="center">Primeiro banco que utilizei</p>
<p align="center">
 <a href="#instalação">Instalação</a> •
 <a href="#exercícios">Exercícios</a>
</p>

<h4 align="center"> 
	🚧 Em construção...  🚧
</h4>

## Instalação
```bash
#Instalando a imagem mysql no docker
$ docker pull mysql

# Iniciando o MySQL instance, <NAME_DATA> é o local para colocar o nome do container
$ sudo docker run -p 3306:3306 --name "Nome do container" -e MYSQL_ROOT_PASSWORD=root -d mysql
```
### Utilizando o container direto no terminal
```bash
# Unicode mysql
$ sudo docker exec -it "Nome do container" bash
$ mysql -u root -p
```
## Exercícios

<!--ts-->
   * [Cliente-1]()
   * [Cliente-2]()
<!--te-->
