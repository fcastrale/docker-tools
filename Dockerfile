FROM centos:7
RUN yum update && yum install curl net-tools ping telnet nmap-ncat
 
LBL MAINTENER Pierre Bourgeois <contact@pierrebourgeois.fr> 

