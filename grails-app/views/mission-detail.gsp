<html>
<head>
    <meta name="layout" content="page"/>
</head>
<body>
    <div class="tabbable">
        <ul class="nav nav-tabs" id="myTab">
            <li class="active"><a href="#tab-1" data-toggle="tab"><i class="fa fa-pencil"></i>Description</a></li>
            <li><a href="#tab-2" data-toggle="tab"><i class="fa fa-info"></i>D&eacute;tails</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane fade in active" id="tab-1">
                ${mission.description} </div>
            <div class="tab-pane fade" id="tab-2">
                <table class="table table-striped mb0">
                    <tbody>
                        <tr>
                            <td>Dur&eacute;e</td>
                            <td>${mission.length}</td>
                        </tr>
                        <tr>
                            <td>Date de d&eacute;but</td>
                            <td>${mission.beginDate}</td>
                        </tr>
                        <tr>
                            <td>Technologies</td>
                            <td>${mission.technologies}</td>
                        </tr>
                        <tr>
                            <td>Lieu</td>
                            <td>${mission.area}</td>
                        </tr>
                        <tr>
                            <td>Tarif</td>
                            <td>${mission.pay}</td>
                        </tr>
                        <tr>
                            <td>Email</td>
                            <td>${mission.email}</td>
                         <tr>
                            <td>Contact</td>
                            <td>${mission.contact}</td>
                        </tr>
                         <tr>
                            <td>Tel.:</td>
                            <td>${mission.telephone}</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
        </div>
    </div>


</body>
</html>