

We have prepared a packaged-up XXX that contains a suitable configuration.

You can run it like this:

`docker run --name warclight --link solr --env SOLR_URL=http://solr:8983/solr/discovery -d -p 3000:3000 ukwa/iipc-workshop-warclight`{{execute}}

`docker logs -f warclight`{{execute}}

To exit use `Ctrl-C`.

<div class="center-align">
    <a class="btn-small" href="https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com/">View Warclight User Interface</a>
</div>

