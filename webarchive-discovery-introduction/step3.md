Now we need to download the WARC content we want to index. 

You can use any WARCs you like for this, but this tutorial will give specific instrutions for a test WARC that contains a copy of a page from Wikipedia. You can download it using:

`wget https://github.com/ukwa/webarchive-discovery/raw/master/warc-indexer/src/test/resources/wikipedia-mona-lisa/flashfrozen-jwat-recompressed.warc.gz`{{execute}}

Now, if you list the contents of the current folder, you should find the WARC and the `webarchive-indexer` application file.

`ls -la`{{execute}}