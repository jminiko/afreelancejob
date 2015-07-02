class BootStrap {

    def init = { servletContext ->
    	def mission = new eprocurement.Mission()
    	mission.position =  "devops"
    	mission.area = "PARIS"
    	mission.description = "Poste de développeur java avec sensibilité devops"
    	mission.length = "6MO"
    	mission.beginDate = "ASAP"
    	mission.pay = "450€"
    	mission.email = "test@email.com"
    	mission.technologies = "sql java c++ maven"
    	mission.contact = "AURORE DEBR"
    	mission.telephone =  "01 63 24 68 79"
    	mission.save(flush:true)
    	
    }
    def destroy = {
    }
}
