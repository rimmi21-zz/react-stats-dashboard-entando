<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />simple-stats-app/static/js/main.aaf82908.js"></script>
<link href="<@wp.resourceURL />simple-stats-app/static/css/main.912e8b22.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<stats-widget locale="${currentLangVar}"/>
