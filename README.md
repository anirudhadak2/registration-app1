registration-app
<br>
Test5
Test11
registration app on tomcat server 

collaboration of jenkins tomcat maven java jdk 

 Task- Jenkins Node-agent  Tomcat integration for java war file deploy on  tomcat

jenkins on ubunt- https://www.jenkins.io/doc/book/installing/linux/#debianubuntu
maven on node with latest version using zipgz file - https://maven.apache.org/download.cgi
two nodes jenkins master node and other jenkins slave node   
on jenkins slave node add user and take ssh-copy-id from jenkins master node 
install the java-jdk , maven package , tomcat server on jenkins slave node and configure the users on the tomcat config file 

 cat vi  /etc/tomcat9/tomcat-users.xml

 <role rolename="admin-gui"/>
 <role rolename="manager-gui"/>
<user username="tomcat" password="pass" roles="manager-script,admin-gui,manager-gui,admin-script" />


 <role rolename="manager-gui"/>
 <role rolename="manager-script"/>
 <role rolename="manager-jmx"/>
 <role rolename="manager-status"/>
 <user username="admin" password="admin" roles="manager-gui, manager-script, manager-jmx, manager-status"/>
 <user username="deployer" password="deployer" roles="manager-script, manager-gui, manager-jmx, manager-status, admin-gui, admin-script, "/>
 <user username="tomcat" password="s3cret" roles="manager-gui"/>

-----------------
jenkins and tomcat both are accessible  on port 8080
so allow to jenkins node port 8080  for tomcat server 

on jenkins dashboard install the plugins -  deploy to container , maven integration
manage jenkins > tools >  install jdk automatically ,    install maven : maven , latest version which  install on the node 3.9.5 
add the username and  .ssh/id_rsa private key to the jenkins credential to take ssh  for jenkins node 
add node using the  user and ssh  key credentials 

create  jenkins job of  maven  project  give the github repo 'regisration-app1'  pom.xml , clean install , deploy to container select to tomcat server and add tomcat user credential which are 
added in the jenkins > credentials save with username and passwd like  tomcat : pass  ,  deployer : deployer 
select the credentials 
deploy to war file to tomcat server :  **/*.war file 
build the job 


 
