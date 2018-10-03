First, we need to start an Apache Solr service, so we can populate it with our WARC data.

## Task

We have prepared a packaged-up Solr server that contains a suitable configuration.

You can run it like this:

`docker run -p 8983:8983 ukwa/webarchive-discovery-solr`{{execute}}


### View Solr UI

You can example the Solr built-in user interface via the following URL https://[[HOST_SUBDOMAIN]]-8983-[[KATACODA_HOST]].environments.katacoda.com/

