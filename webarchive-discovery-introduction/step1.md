First, we need to start an Apache Solr service, so we can populate it with our WARC data.

## Start Solr

We have prepared a packaged-up Solr server that contains a suitable configuration.

You can run it like this:

`docker run --name solr -d -p 8983:8983 ukwa/webarchive-discovery-solr`{{execute}}

It will take a little while to download, unpack and run. 

### Check the log file

If you want to have a look at what's going on, you can type:

`docker logs solr`{{execute}}


