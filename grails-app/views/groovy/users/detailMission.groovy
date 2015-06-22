import com.google.appengine.api.datastore.Entity
request.mission = datastore.get("Mission",Long.parseLong(params.id))
forward "/WEB-INF/pages/mission-detail.gsp"