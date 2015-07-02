<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="page" />
        <g:set var="entityName" value="${message(code: 'mission.label', default: 'Mission')}" />
        <title><g:message code="default.edit.label" args="[entityName]" /></title>
    </head>
    <body>
        <a href="#edit-mission" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                <li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
                <li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
            </ul>
        </div>
        <div id="edit-mission" class="content scaffold-edit" role="main">
            <h1><g:message code="default.edit.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message" role="status">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${this.mission}">
            <ul class="errors" role="alert">
                <g:eachError bean="${this.mission}" var="error">
                <li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
                </g:eachError>
            </ul>
            </g:hasErrors>
            <g:form resource="${this.mission}" method="PUT">
                <g:hiddenField name="version" value="${this.mission?.version}" />
                <fieldset class="form">
                    <f:with bean="mission">
                     <f:field property="position">
                        <g:textField name="position" value="${mission.position}"/>
                    </f:field>
                     <f:field property="area">
                        <g:textField name="area"/>
                     </f:field>
                     <f:field property="description">
                        <g:textArea name="description"/>
                     </f:field>
                     <f:field property="length">
                        <g:textField name="length"/>
                     </f:field>
                     <f:field property="beginDate">
                        <g:textField name="beginDate"/>
                     </f:field>
                     <f:field property="technologies">
                        <g:textArea name="technologies"/>
                     </f:field>
                     <f:field property="pay">
                        <g:textField name="pay"/>
                     </f:field>
                     <f:field property="email">
                        <g:textField name="email"/>
                     </f:field>
                     <f:field property="contact">
                        <g:textField name="contact"/>
                     </f:field>
                     <f:field property="telephone">
                        <g:textField name="telephone"/>
                     </f:field>
                     <f:field property="active">
                        <g:checkBox name="active"/>
                     </f:field>
                    </f:with>
                </fieldset>
                <fieldset class="buttons">
                    <input class="save" type="submit" value="${message(code: 'default.button.update.label', default: 'Update')}" />
                </fieldset>
            </g:form>
        </div>
    </body>
</html>
