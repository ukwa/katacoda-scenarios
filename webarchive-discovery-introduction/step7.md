



We have prepared a packaged-up XXX that contains a suitable configuration.

You can run it like this:

`docker run --name warclight --link solr --env SOLR_URL=http://solr:8983/solr/discovery -d -p 3000:3000 ukwa/iipc-workshop-warclight`{{execute}}


`docker stop warclight && docker rm warclight`{{execute}}

Go to [this link](https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com/)

### Check the log file

If you want to have a look at what's going on, you can type:

`docker logs -f warclight`{{execute}}

This will follow the logs as they are written. To exit use `Ctrl-C`.
