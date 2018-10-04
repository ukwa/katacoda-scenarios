[Warclight](https://github.com/archivesunleashed/warclight) is a user-friendly search interface developed by the [Archives Unleashed Project](https://archivesunleashed.org/), offering faceted search built on the popular [Blacklight](http://projectblacklight.org/) Rails toolkit.

In this tutorial, can run it like this:

`docker run --name warclight --link solr --env SOLR_URL=http://solr:8983/solr/discovery -d -p 3000:3000 ukwa/iipc-workshop-warclight`{{execute}}

Again, track the logs to see what's happening:

`docker logs -f warclight`{{execute}}

Once you see:

```
...
* Listening on tcp://0.0.0.0:3000
```

Stop tracking the logs (by pressing `Ctrl-C`) and move on to the next step.


