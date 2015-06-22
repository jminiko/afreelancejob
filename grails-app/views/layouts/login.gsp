<content tag="login">
<div id="login-dialog" class="mfp-with-anim mfp-hide mfp-dialog clearfix">
    <i class="fa fa-sign-in dialog-icon"></i>
    <h3>D&eacute;j&agrave; membre?</h3>
    <h5>Se logger pour commencer</h5>
    <form class="dialog-form" action="/login">
        <div class="form-group">
            <label>E-mail</label>
            <input type="text" placeholder="email@domain.com" class="form-control">
        </div>
        <div class="form-group">
            <label>Mot de passe</label>
            <input type="password" placeholder="Mon mot de passe" class="form-control">
        </div>
        <div class="checkbox">
            <label>
                <input type="checkbox">Se souvenir de moi
            </label>
        </div>
        <input type="submit" value="Se logger" class="btn btn-primary">
    </form>
    <ul class="dialog-alt-links">
        <li><a class="popup-text" href="#register-dialog" data-effect="mfp-zoom-out">Non membre?</a>
        </li>
        <li><a class="popup-text" href="#password-recover-dialog" data-effect="mfp-zoom-out">Mot de passe oubli&eacute;?</a>
        </li>
    </ul>
</div>


<div id="register-dialog" class="mfp-with-anim mfp-hide mfp-dialog clearfix">
    <i class="fa fa-edit dialog-icon"></i>
    <h3>S'enregistrer</h3>
    <h5>Pr&ecirc;t &agrave; débuter</h5>
    <form class="dialog-form" action="register">
        <div class="form-group">
            <label>E-mail</label>
            <input type="text" placeholder="email@domain.com" class="form-control">
        </div>
        <div class="form-group">
            <label>Mot de passe</label>
            <input type="password" placeholder="mon mot de passe" class="form-control">
        </div>
        <div class="form-group">
            <label>Retaper mot de passe</label>
            <input type="password" placeholder="mon mot de passe" class="form-control">
        </div>
       
        <div class="checkbox">
            <label>
                <input type="checkbox">abonnements et bons plans
            </label>
        </div>
        <input type="submit" value="S'enregistrer" class="btn btn-primary">
    </form>
    <ul class="dialog-alt-links">
        <li><a class="popup-text" href="#login-dialog" data-effect="mfp-zoom-out">d&eacute;j&agrave; membre</a>
        </li>
    </ul>
</div>


<div id="password-recover-dialog" class="mfp-with-anim mfp-hide mfp-dialog clearfix">
    <i class="icon-retweet dialog-icon"></i>
    <h3>Envoi du mot de passe</h3>
    <h5>Mot de passe oubli&eacute;</h5>
    <form class="dialog-form">
        <label>E-mail</label>
        <input type="text" placeholder="email@domain.com" class="span12">
        <input type="submit" value="nouveau mot de passe" class="btn btn-primary">
    </form>
</div>
</content>