The `webarchive-indexer` is a Java application based largely around [Apache Tika](https://tika.apache.org/) but with a number of extensions for handling web archive content.

You can run it using this command, which will show the command-line options supported by the tool:

`java -jar warc-indexer-3.0.0-jar-with-dependencies.jar`{{execute}}

To actually index some WARCs, we need to link it to our Solr service (`-s http://docker:8983/solr/discovery` in this case\*), and the WARC files we want to process:

`java -jar warc-indexer-3.0.0-jar-with-dependencies.jar -s http://docker:8983/solr/discovery flashfrozen-jwat-recompressed.warc.gz`{{execute}}

If you want to index a different WARC file, you can copy and edit this command:

`java -jar warc-indexer-3.0.0-jar-with-dependencies.jar -s http://docker:8983/solr/discovery YOUR-FILE.warc.gz`{{copy}}

As the indexer runs, it will report the configuration and the name of the WARC file it is processing. When it's finished, it will output lots of data on timing, which can help to work out which parts of the code are slowest.

When it's done, we can move on to exploring the data.

<small>
* If you are running this tutorial on your own machine, this should be `-s http://localhost:8983/solr/discovery`
</small>