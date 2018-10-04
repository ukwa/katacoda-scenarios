Once Solr has finished starting up, you should be able to access it by clicking this button:

<div class="center-align">
    <a class="btn-small" href="https://[[HOST_SUBDOMAIN]]-8983-[[KATACODA_HOST]].environments.katacoda.com/">View Solr User Interface</a>
</div>

This is Solr's built-in user interface, which is not sutiable for end-users but is handy for exploring what's going on. For example:

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

The next step is to populate this system with some WARC data.