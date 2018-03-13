+++
title = "Portainer"
description = "User interface pour Docker"
weight = 2
alwaysopen = true
+++
GUI pour géer les containeurs
## Lien Portainer

<a href="http://portainer.services.alin.be/" target="new"> Portainer </a>

## Run / Github

<a href="https://github.com/patrickalin/docker-portainer" target="_blank">{{<icon fa-git>}} Github</a>

```bash
git clone https://github.com/patrickalin/docker-portainer.git
```

```bash
cd /opt/docker-portainer/menu.sh
```

- build
- deploy

## Image 

<a href="https://hub.docker.com/r/portainer/portainer//" target="_blank">  portainer/portainer</a>

- Insert localtime pour avoir le container avec la bonne date
- L'authentification est déjà dans l'application (ils n'ont pas prévu de reset password, il faut supprimer la DB)
- Impossible d'activer le health check c'est une demande https://github.com/portainer/portainer/issues/1364

## Docker-compose

- le sock docker est monté
- la DB est montée (obligé de la supprimer si on a perdu le password) 

## Docker Swarm

Si on veut se connecter à un autre serveur, il faut ouvrir l'API de docker à la place du socket, pour ubuntu :

```bash
vi /etc/systemd/system/multi-user.target.wants/docker.service
```

```bash
ExecStart=/usr/bin/dockerd -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock
```
