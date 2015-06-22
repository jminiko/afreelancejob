package eprocurement

class CentralController {
	def index() {
		render(view:"/index")
	}
	def post() {
		render(view:"/post-mission",model:[:])
	}
	def contact() {
		render(view:"/page-contact",model:[:])
	}
	def postAfter() {
		def m = new Mission(params)
		m.save(flush:true)
		render(view:"/index")
	}
}
