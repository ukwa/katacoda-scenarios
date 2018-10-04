Having indexed some content, you can now got back and re-run your Solr query:

<div class="center-align">
    <a class="btn-small" href="https://[[HOST_SUBDOMAIN]]-8983-[[KATACODA_HOST]].environments.katacoda.com/">View Solr User Interface</a>
</div>

After clicking `Execute Query` you should now see 39 results, corresponding the the 39 `HTTP 200` response records from the WARC (the default indexer configuration only processes `HTTP 200` responses).

* If you edit the `*:*` and instead search for `mona`, you should see just three records where the text or URL match that term.
* If you scroll down, you will be able to see all the different data fields the indexing process extracts (using the default configuration).
* Run more complex queries, using `"phrase search"` AND `"boolean search"` (see [the query screen documentation](https://lucene.apache.org/solr/guide/6_6/query-screen.html#query-screen) for more details).
* Perform any of the tasks outlined in [Using the Solr Administration User Interface](https://lucene.apache.org/solr/guide/6_6/using-the-solr-administration-user-interface.html)

But for a more user-friendly experience, we can use one of the alternative [front ends](https://github.com/ukwa/webarchive-discovery/wiki/Front-ends) that support our Solr data schema.

