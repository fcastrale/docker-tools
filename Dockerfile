FROM centos:7
LABEL MAINTENER "Pierre Bourgeois <contact@pierrebourgeois.fr>"

RUN yum update && yum install curl net-tools ping telnet nmap-ncat
 

