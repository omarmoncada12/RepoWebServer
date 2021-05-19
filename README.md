# RepoWebServer
Ejecutar GitHubPackages

- Iniciar sesion en GitHubPackages
Generar un Personal Accion Token
https://github.com/settings/tokens

Guardar el token generando un .txt en tu server y posterior a esto ejecutar el siguiente comando donde username es tu usuario de github

cat PAT.txt | docker login https://docker.pkg.github.com -u USERNAME --password-stdin





- Se publico repositorio en DockerHUB (https://hub.docker.com/r/omarmoncada26/challengeoctano)

Ejecutar en servidor local: 

docker pull omarmoncada26/challengeoctano

posterior a esta ejecucion iniciar contenedor con el siguiente comando:

docker run -p 80:80 omarmoncada26/challengeoctano:latest
