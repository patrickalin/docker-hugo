+++
title = "Grafana"
description = "Visualisation des métriques"
weight = 1
alwaysopen = true
+++
## Lien grafana
    
<a href="http://grafana.services.alin.be" target="_blank"> Grafana </a><br>

## Grafana :  Visualisation TSDB

```grafana
count(rate(container_last_seen{name=~".+"}[$interval]))
```

