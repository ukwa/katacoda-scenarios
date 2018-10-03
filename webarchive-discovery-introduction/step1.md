First, we need to start an Apache Solr service, so we can populate it with our WARC data.

## Task

We have prepared a packaged-up Solr server that contains a suitable configuration.

You can run it like this:

`docker run -p 8983:8983 ukwa/webarchive-discovery-solr`{{execute}}


It will take a little while to download, unpack and run.

### View Solr UI

Once it's running, you should be able to see Solr's built-in interface via the _Solr UI_ tab.

You can also visit it via the following URL https://[[HOST_SUBDOMAIN]]-8983-[[KATACODA_HOST]].environments.katacoda.com/

