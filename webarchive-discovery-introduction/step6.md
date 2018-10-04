


We have prepared a packaged-up XXX that contains a suitable configuration.

You can run it like this:

`docker run --name shine --link solr --env SOLR_URL=http://solr:8983/solr/discovery -d -p 9000:9000 ukwa/shine`{{execute}}

`docker logs -f shine`{{execute}}

To exit use `Ctrl-C`.

<div class="center-align">
    <a class="btn-small" href="https://[[HOST_SUBDOMAIN]]-9000-[[KATACODA_HOST]].environments.katacoda.com/shine">View Shine User Interface</a>
</div>



