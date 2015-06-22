import com.google.appengine.api.datastore.Entity
import com.google.appengine.api.datastore.Query
import com.google.appengine.api.datastore.PreparedQuery
import groovyx.gaelyk.datastore.Key
import static com.google.appengine.api.datastore.FetchOptions.Builder.*

import static com.google.appengine.api.datastore.FetchOptions.Builder.*
 
// query the scripts stored in the datastore
// "savedscript" corresponds to the entity table containing the scripts' text
def query = new Query("Mission")
 
// sort results by descending order of the creation date
query.addSort("dateCreated", Query.SortDirection.DESCENDING)
 
// filters the entities so as to return only scripts by a certain author
if (params.description) {
	def words = params.description.split(" ")
	log.info("search for desc: "+words)
	query.addFilter("description", Query.FilterOperator.EQUAL, params.description)
}
if (params.city) {
	log.info("search for city: "+params.city)
	query.addFilter("city", Query.FilterOperator.EQUAL, params.city)
}
PreparedQuery preparedQuery = datastore.prepare(query)
 
// return only the first 10 results
def missions = preparedQuery.asList( withLimit(20) )
request.missions = missions
forward "/WEB-INF/pages/index.gsp"