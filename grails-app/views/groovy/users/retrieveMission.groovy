import com.google.appengine.api.datastore.Entity
def missions = datastore.execute {
    from Mission
}.take(6)

request.missions =  missions
forward "/WEB-INF/pages/index.gsp"