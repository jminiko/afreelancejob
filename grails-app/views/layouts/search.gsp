<form class="search-area form-group" method="post" url="[controller:'central',action:'search'">
    <div class="container">
        <div class="row">
            <div class="col-md-8 clearfix">
                <label><i class="fa fa-search"></i><span>Mots cl&eacute;s</span>
                </label>
                <div class="search-area-division search-area-division-input">
                    <g:textField class="form-control" name="description" type="text" placeholder="PHP" />
                </div>
            </div>
            <div class="col-md-3 clearfix">
                <label><i class="fa fa-map-marker"></i><span>&agrave;</span>
                </label>
                <div class="search-area-division search-area-division-location">
                    <g:textField class="form-control" name="city" type="text" placeholder="Paris" />
                </div>
            </div>
            <div class="col-md-1">
                <g:actionSubmit class="btn btn-block btn-white search-btn" action="search" value="Lancer" />
            </div>
        </div>
    </div>
</form>
