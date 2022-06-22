<html>
<body>
<h1>hello world</h1>
<h2>tomcat server deployment success</h2>
<h3>devops is awesome it automated the work</h3>
<head>git maven jenkins tomcat operation successfull</head>
<head>new job is added to jenkins for testing</head>
<p>
	1) Go to Tomcat server folder and configure below users in "tomcat-users.xml" file (it will be available in tomcat -erver conf folder)

<role rolename="manager-gui" />
<role rolename="manager-script" />
<role rolename="admin-gui" />

<user username="tomcat" password="tomact" roles="manager-gui" />
<user username="admin" password="admin" roles="manager-gui,manager-script,admin-gui"/>

</p>
</body>
</html>
