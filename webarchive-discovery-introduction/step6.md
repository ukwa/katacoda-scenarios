


We have prepared a packaged-up XXX that contains a suitable configuration.

You can run it like this:

`docker run --name shine --link solr --env SOLR_URL=http://solr:8983/solr/discovery -d -p 9000:9000 ukwa/shine`{{execute}}

`docker stop shine && docker rm shine`{{execute}}

Go to [this link](https://[[HOST_SUBDOMAIN]]-9000-[[KATACODA_HOST]].environments.katacoda.com/shine)

### Check the log file

If you want to have a look at what's going on, you can type:

`docker logs -f shine`{{execute}}

This will follow the logs as they are written. To exit use `Ctrl-C`.
