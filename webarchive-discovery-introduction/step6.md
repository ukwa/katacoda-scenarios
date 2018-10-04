[Shine](https://github.com/ukwa/shine) is a researcher-friendly interface developed by the [UK Web Archive](https://www.webarchive.org.uk/) as part of the [BUDDAH Project](https://buddah.projects.history.ac.uk/), offering faceted search and basic trend analysis.

In this tutorial, can run it like this:

`docker run --name shine --link solr --env SOLR_URL=http://solr:8983/solr/discovery -d -p 9000:9000 ukwa/shine`{{execute}}

As with `solr`, you can track the logs to see what's happening:

`docker logs -f shine`{{execute}}

Once you see:

```
...
[info] - play.core.server.NettyServer - Listening for HTTP on /0.0.0.0:9000
```

Stop tracking the logs (by pressing `Ctrl-C`) and move on to the next step.




