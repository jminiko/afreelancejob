package eprocurement

class CentralController {

	
	
	def index() {
		def missions = Mission.list()
		render(view:"/index",model:[missions:missions])
	}
	def post() {
		render(view:"/post-mission")
	}
	def contact() {
		render(view:"/page-contact")
	}
	def sauvegarde() {
		def m = new Mission(params)
		if(m.description==null) m.description=""	
		m.save(flush:true)
		index()
	}
}
