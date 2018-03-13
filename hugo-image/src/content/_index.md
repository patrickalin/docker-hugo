+++
title = "Patrick Alin site"
description = ""
+++

# Patrick Alin Site

{{% alert theme="info" %}} Site reprenant l'ensemble de ma documentation. {{% /alert %}}

{{% children style="card" depth="1"  description="true" %}}

# Links
*click below*

<a href="http://traefik.services.alin.be/ping" target="_blank">Traefik Ping</a><br>
<a href="https://portainer.services.alin.be/" target="_blank">Portainer</a><br>
<a href="https://visualizer.services.alin.be/" target="_blank">Swarm Visualizer</a><br>
<a href="https://minio.services.alin.be/" target="_blank">Minio</a><br>
<a href="https://minio-exporter.services.alin.be/" target="_blank">Minio exporter</a><br>
<a href="https://helloworld.services.alin.be/" target="_blank">Helloworld</a><br>
<a href="https://hello.services.alin.be/greeting" target="_blank">Micro Serice Hello</a><br>
...

        - https://employer.services.alin.be/metrics
        - https://file.services.alin.be/
        - https://whoami.services.alin.be/
        - https://grafana.services.alin.be/login
        - https://api.services.alin.be/hello
        - https://api.services.alin.be/employer
        - https://apidashboard.services.alin.be
        - https://alertmanager.services.alin.be
        - https://blackbox.services.alin.be/
        - https://documentation.services.alin.be    # Reverse proxy test
        - https://cadvisor.services.alin.be
http://node-exporter.services.alin.be/
http://pa.services.alin.be/
http://prometheus.services.alin.be/graph


Site pour concerver ma **documentation**.


{{%panel%}}Documentation de ma configuration System{{%/panel%}}


Style "Flex" (default)

![](style-flex.png?classes=border,shadow)

Style "Original"

![](style-original.png?classes=border,shadow)

## Contribute to this documentation
Feel free to update this content, just click the **Edit this page** link displayed on top right of each page, and pullrequest it
{{%alert%}}Your modification will be deployed automatically when merged.{{%/alert%}}


## Documentation website
This current documentation has been statically generated with Hugo with a simple command : `hugo -t docdock` -- source code is [available here at GitHub {{%icon fa-github%}}](https://github.com/vjeantet/hugo-theme-docDock)

{{% panel theme="success" header="Automated deployments" footer="Netlify builds, deploys, and hosts  frontends." %}}
Automatically published and hosted thanks to [Netlify](https://www.netlify.com/).

Read more about [Automated HUGO deployments with Netlify](https://www.netlify.com/blog/2015/07/30/hosting-hugo-on-netlifyinsanely-fast-deploys/)
{{% /panel %}}

