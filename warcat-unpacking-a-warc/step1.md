First, we need to install Warcat.

## Start Solr

We have prepared a packaged-up Solr server that contains a suitable configuration. Crucially, this includes a [data schema](https://lucene.apache.org/solr/guide/6_6/documents-fields-and-schema-design.html) that has been developed for working with web archive data as part of the [Web Archive Discovery](https://github.com/ukwa/webarchive-discovery) toolkit.

You can run it with the following command. Like all the commands in this tutorial, you can just click it and it will start running in the Terminal view to the right:

`docker run --name solr -d -p 8983:8983 ukwa/webarchive-discovery-solr`{{execute}}

It might take a little while to download, unpack, run and start-up fully. 

### Check the log file

Once it's started running, if you want to have a look at what's going on, you can type:

`docker logs -f solr`{{execute}}

This will follow the logs as they are written. 

Once the logs have settled down, exit by pressing `Ctrl-C` and move onto the next step.

