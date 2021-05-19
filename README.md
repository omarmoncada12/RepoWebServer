# README RepoWebServer

Sistema Operativo: Distro Linux basa en Debian / Red-Hat


* Instalacion via GitHub

#Segun distribucion actualizar repositorios

apt-get update

#Ejecutar GitClone desde repositorio github.com/omarmoncada12/repowebserver

git clone https://github.com/omarmoncada12/repowebserver

#Situarse en el directorio /repowebserver

cd repowebserver/

#Una vez situado en el directorio ejecutar

chmod +x install.sh

#Cuando se realice la asignacion de permisos ejecutar
#Con esto se ejecutara script de instalacion de repositorio y una vez finalizado el proceso podra ingresar http://localhost:8080 y se visualizara el resultado esperado

./install.sh

-----------------------------------------------------------------------------------------------------------------------------------------------------------------

* Se publico repositorio en DockerHUB (https://hub.docker.com/r/omarmoncada26/challengeoctano)

#Ejecutar en servidor local: 
#Este Comando traera desde DockerHUB el repositorio seleccionado a su maquina

docker pull omarmoncada26/challengeoctano

#Posterior a esta ejecucion iniciar contenedor con el siguiente comando:

#Este Comando iniciara el contenedor localmente y podra ingresar a traves de http://localhost:80 y se visualizara el resultado esperado

docker run -p 80:80 omarmoncada26/challengeoctano:latest
