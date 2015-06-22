<content tag="detail">
<div class="gap"></div>
<div class="tabbable">
    <ul class="nav nav-tabs" id="myTab">
        <li class="active"><a href="#tab-1" data-toggle="tab"><i class="fa fa-pencil"></i>Description</a></li>
        <li><a href="#tab-2" data-toggle="tab"><i class="fa fa-info"></i>D&eacute;tails</a></li>
    </ul>
    <div class="tab-content">
        <div class="tab-pane fade in active" id="tab-1">
            ${request.mission.description} </div>
        <div class="tab-pane fade" id="tab-2">
            <table class="table table-striped mb0">
                <tbody>
                    <tr>
                        <td>Dur&eacute;e</td>
                        <td>${request.mission.length}</td>
                    </tr>
                    <tr>
                        <td>Date de d&eacute;but</td>
                        <td>${request.mission.beginDate}</td>
                    </tr>
                    <tr>
                        <td>Technologies</td>
                        <td>${request.mission.technologies}</td>
                    </tr>
                    <tr>
                        <td>Lieu</td>
                        <td>${request.mission.area}</td>
                    </tr>
                    <tr>
                        <td>Tarif</td>
                        <td>${request.mission.pay}</td>
                    </tr>
                    <tr>
                        <td>Email</td>
                		<td>${request.mission.email}</td>
                	 <tr>
                        <td>Contact</td>
	                    <td>${request.mission.contact}</td>
	                </tr>
	                 <tr>
                        <td>Tel.:</td>
		                <td>${request.mission.telephone}</td>
	               	</tr>
                </tbody>
            </table>
        </div>
        <div class="tab-pane fade" id="tab-3">${request.mission.description}
        </div>
	</div>
</div>
</content>