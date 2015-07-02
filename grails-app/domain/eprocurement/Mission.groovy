package eprocurement;

class Mission {
	String position
	String area
	String description
	String length
	String beginDate
	String technologies
	String pay
	String email
	String contact
	String telephone
	boolean active = false
	Date createdDate = new Date()
	static constraints = {
		position nullable:true
		area nullable:true
		description nullable:true
		length nullable:true
		beginDate nullable:true
		technologies nullable:true
		pay nullable:true
		email nullable:true
		contact nullable:true
		telephone nullable:true
		
	}
}
