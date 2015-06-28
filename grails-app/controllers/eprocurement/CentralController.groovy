package eprocurement

class CentralController {

	def sessionFactory
		
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

	def detail() {
		def mission = Mission.get(params.long('id'))
		
		render(view:"/mission-detail",model:[mission:mission])
	}

	def convertToReadableDate(aDate){
		def sdf =  new SimpleDateFormat("DD/MM/YYYY")
		
		return sdf.parse(aDate) 
	}

	def search(){

		//prepare array of params
		def searchDesc = ''
		def descriptions = params.description.split(" ")
		descriptions.eachWithIndex{ keyword,index->
			if((index+1)<descriptions.size()){
					searchDesc+="'%"+keyword.toLowerCase()+"%',"
				}else{
					searchDesc+="'%"+keyword.toLowerCase()+"%'"
				}
		}
		def session = sessionFactory.currentSession 
		println("ARRAY::::"+searchDesc)
		def sqlQuery = "select * from mission where lower(description) LIKE ANY (array [ "+searchDesc+" ] ) and area like '%"+params.city+"%' ;"
		println "QUERY:::"+sqlQuery
		def query = session.createSQLQuery(sqlQuery)
		
		query.addEntity(eprocurement.Mission.class); // this defines the result type of the query
		
		def missions = query.list()
		render(view:"/index",model:[missions:missions])
	}
}
