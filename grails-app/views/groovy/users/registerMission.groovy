import com.google.appengine.api.datastore.Entity
import groovyx.gaelyk.datastore.Key
import java.text.SimpleDateFormat

SimpleDateFormat sdf = new SimpleDateFormat("dd/M/yyyy");
Entity mission = new Entity("Mission")


mission.position		= params.position
mission.area			= params.area
mission.description  	= params.description
mission.length			= params.length
mission.beginDate		= params.beginDate
mission.technologies	= params.technologies
mission.pay				= params.pay
mission.email			= params.email
mission.contact			= params.contact
mission.telephone		= params.telephone
mission.active			= false
def createdDate = sdf.format(new Date());
mission.createdDate		= createdDate
mission.save()

redirect  "/"