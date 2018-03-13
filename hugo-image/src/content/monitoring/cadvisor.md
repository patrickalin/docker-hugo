+++
title = "Cadvisor"
description = "Collecteur des metrics des containeurs"
weight = 1
alwaysopen = true
+++
Récolte les métriques des containeurs.
## Lien Portainer

<a href="http://cadvisor.services.alin.be/" target="new"> Cadvisor </a>

## Run / Github

<a href="https://github.com/patrickalin/docker-cadvisor" target="_blank">{{<icon fa-git>}} Github</a>

```bash
git clone https://github.com/patrickalin/docker-cadvisor.git
```

```bash
cd /opt/docker-cadvisor/menu.sh
```

- build
- deploy

## Image

<a href="https://hub.docker.com/r/google/cadvisor/" target="_blank">google/cadvisor</a>

- Insert localtime pour avoir le container avec la bonne date
- L'authentification est déjà dans l'application : par l'entrypoint et le fichier htpasswd
- Le healtcheck fonctionne

## Docker-compose

- /:/rootfs:ro
- /var/run:/var/run:rw
- /sys:/sys:ro
- /var/lib/docker/:/var/lib/docker:ro
- /dev/disk/:/dev/disk:ro
