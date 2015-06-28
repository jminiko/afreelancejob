<html>
<head>
    <meta name="layout" content="page"/>
</head>
<body>
<div class="container">
	<div class="gap"></div>
	<div class="container">
            <div class="row row-wrap">
                
                <g:form class="contact-form" method="post" url="[controller:'central',action:'sauvegarde']">
                        <fieldset>
                        <div class="col-md-3">
                        	<div class="form-group">
                                <label>Poste</label>
                                <g:textField class="form-control" id="position" name="position" placeholder="devops" />
                            </div>
                            <div class="form-group">
                                <label>R&eacute;gion</label>
                                <g:select class="form-control" name="area"
								from="${['PARIS', 'Est de la France', 'Sud de la France', 'Ouest de la France', 'Nord de la France', 'Luxembourg', 'Suisse','Belgique']}"/>
                            </div>
                            <div class="form-group">
                                <label>Dur&eacute;e</label>
                                <div class="bg-warning form-alert" id="form-alert-name">Dur&eacute;e</div>
                                <g:select class="form-control" name="length"
									from="${['1 mois','3 mois','6 mois','Longue Mission']}"/>
                            </div>
                            <div class="form-group">
                                <label>Date de D&eacute;but</label>
                                <div class="bg-warning form-alert" id="form-alert-name">Date de D&eacute;but</div>
                                <g:textField class="form-control" id="beginDate" name="beginDate"  placeholder="01/01/2016" />
                            </div>
                 			
                            </div>
                            <div class="col-md-3">
                            <div class="form-group">
                                <label>Tarif</label>
                                <g:textField class="form-control" id="pay" name="pay" placeholder="300€/j" />
                            </div>
                            
                            <div class="form-group">
                                <label>Email</label>
                                <g:textField class="form-control" id="email" name="email"  placeholder="email@domaine.fr" />
                            </div>
                            <div class="form-group">
                                <label>Contact</label>
                                <g:textField class="form-control" id="contact" name="contact" placeholder="nom prenom" />
                            </div>
                            <div class="form-group">
                                <label>T&eacute;l&eacute;phone</label>
                                <g:textField class="form-control" id="telephone" name="telephone" placeholder="+33 3652658911" />
                            </div>
                            <div class="form-group">
                                <label>Description & technologies</label>
                                <div class="bg-warning form-alert" id="form-alert-message">Description</div>
                                <g:textArea class="form-control" name="description"/>
                            </div>
                           <g:actionSubmit class="btn btn-primary" action="sauvegarde" value="Stocker la mission" />
                            </div>
                            <div class="col-md-3">
			                    <h5>Contact Info</h5>
			                    <p>Le site afreelancejob.com est un site de mise en relation prestataires et donneurs d'ordre, plus commun&eacute;ment appel&eacute; e-procurement</p>
			                    <ul class="list">
			                        <li><i class="icon-map-marker"></i> Localisation : 108 rue des Lavaux 25300 PONTARLIER FRANCE</li>
			                        <li><i class="icon-phone"></i>T&eacute;l&eacute;phone : +33-6-65-72-71-22</li>
			                        <li><i class="icon-envelope"></i> E-mail: <a href="#">contact@afrelancejob.com</a>
			                        </li>
			                    </ul>
			                </div>
                        </fieldset>
				</g:form>                
            </div>
            <div class="gap gap-small"></div>
        </div>
	</div>

</body>
</html>