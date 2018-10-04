Now Solr is running, you should be able to see Solr's built-in interface:

<a class="btn btn-primary" href="https://[[HOST_SUBDOMAIN]]-8983-[[KATACODA_HOST]].environments.katacoda.com/)">Solr UI</a>

Once [there](https://[[HOST_SUBDOMAIN]]-8983-[[KATACODA_HOST]].environments.katacoda.com/):

* Solr can hold multiple databases (known as 'cores') -- select the one called `discovery`.
* On the menu that appears, select the `Query` to switch to the query view.
* Press `Execute Query` and the default query will run, which matches all records in the database. However, as the database is empty there is nothing to see yet. When you're done, it should look like this:

<style>
.content img {
	max-width: 250px;
    margin: 0 auto;
    display: block;
}
</style>

![Empty Solr Screenshot](https://raw.githubusercontent.com/ukwa/katacoda-scenarios/master/webarchive-discovery-introduction/images/solr-ui-query-empty.png "Empty Solr Screenshot")
