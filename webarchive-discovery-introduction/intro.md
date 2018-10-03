Welcome to Web Archive Discovery
--------------------------------

In this tutorial, we will learn how to index WARC files so you can perform full-text search, faceted search, and basic analytics on their contents.

We will use the [webarchive-discovery](https://github.com/ukwa/webarchive-discovery) toolkit to process the WARCs and populate an [Apache Solr](https://lucene.apache.org/solr/) full-text search index.

We will then explore the results using Apache Solr itself, and the [Shine](https://github.com/ukwa/shine) and [Warclight](https://github.com/archivesunleashed/warclight) user interfaces.

### Pre-requisites ###

Basic familiarity with the UNIX command line is recommended.

We will use [Docker](https://www.docker.com/) containers as a way of running the services you need during this tutorial. Some basic familiarity with Docker will mean you get more out of this exercise, but if you are not familar with Docker you can just run the commands as suggested and focus on the indexing and exploration of the WARCs themselves.


### IMPORTANT NOTE ###

This tutorial system provides a safe space for experimentation, but please note that is is temporary, and no data will be kept once the tutorial is over.