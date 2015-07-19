# VERSION 0.1
# AUTHOR:         James Wilmot <jameswilmot2000@gmail.com>
# DESCRIPTION:    
# TO_BUILD:       docker build -t pwm .
# TO_RUN:         docker run -it pwm

FROM tomcat:7.0
MAINTAINER James Wilmot <jameswilmot2000@gmail.com>

ADD vendor/pwm.war /usr/local/tomcat/webapps/

EXPOSE 80
EXPOSE 8080
