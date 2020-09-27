	FROM centos:latest
	LABEL maintainer "tothink123"
	MAINTAINER 0.1 tothink123@nate.com
	RUN ["yum", "-y","install","httpd"]
	EXPOSE 80
	CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
