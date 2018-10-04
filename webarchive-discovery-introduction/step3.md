Now we need to download the WARC content we want to index. 

In principle you can use any WARCs you like for this, as long as you can download them from the internet. However, this tutorial system runs using a very lightweight virtual machine that is not suitable for processing large amounts of data.

To keep things simple, this tutorial will only give specific instrutions for a small test WARC that contains a copy of [a page from Wikipedia](https://en.wikipedia.org/wiki/Mona_Lisa) from 2013. You can download it using:

`curl -O https://raw.githubusercontent.com/ukwa/webarchive-discovery/master/warc-indexer/src/test/resources/wikipedia-mona-lisa/flashfrozen-jwat-recompressed.warc.gz`{{execute}}

Now, if you list the contents of the current folder...

`ls -la`{{execute}}

...you should find the WARC and the `warc-indexer` application JAR file\*.

Finally, we can now put all this together and index a WARC.

<small>
<hr/>
\* If you want to download `warc-indexer-3.0.0-jar-with-dependencies.jar` to your own machine, you can find it [here](https://repo1.maven.org/maven2/uk/bl/wa/discovery/warc-indexer/3.0.0/).
</small>