+++
title = "Registry"
description = "Docker registry and UI"
weight = 2
alwaysopen = true
+++
## Lien Registry

Registry Docker is registry.services.alin.be:80

<a href="http://registry.services.alin.be/" target="new"> Registry </a>

## Github

<a href="https://github.com/patrickalin/docker-registry" target="_blank">{{<icon fa-git>}} Github</a>

## Tag / push 

```
vim /etc/docker/daemon.json
```

```json
{
  "metrics-addr" : "0.0.0.0:9323",
  "experimental" : true,
  "insecure-registries" : ["registry.services.alin.be","morpheus.alin.be:5000","192.168.10.11:5000"],
  "registry-mirrors": ["https://registry.services.alin.be"]
}
```

## Lien Registy-ui
 <a href="http://registry-ui.services.alin.be/" target="new"> Registry UI </a><br>
<br>
 <a href="http://registry-ui2.services.alin.be/" target="new"> Registry UI2 </a>

## Run 

```
cd /opt/docker-registry/menu.sh
```

- build
- deploy

