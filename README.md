# jboss wildfly/eap , apache_tomcat/jboss_jws , jdk , weblogic setup on target nodes. 
Ansible playbooks for automating the multi-tenant setup for Jboss Wildfly/EAP, Jboss JWS/Apache Tomcat, oraclejdk/openjkd, target nodes configs, inventory gathering, cassandra, grafana, weblogic, application deployments, etc. These playbooks can be used to setup standalone mode setup of Jboss & Tomcat flavors only, not for domain mode, and domain mode of weblogic. Also application deployments on all these flavors of webservers & appservers. 

> These playbooks can be used in any environment without any worry.     

- middleware-ansible-role-playbooks -> this folder contains only ansible roles. 
- appeng-project-template -> this folder shows how to structure & write playbook(s) for your project, and use the ansible roles in your project's playbook. 
