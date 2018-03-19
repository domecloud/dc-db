FROM gcr.io/google_containers/galera-install:0.1
MAINTAINER Dome C.  <dome@tel.co.th>
COPY install.sh /
RUN chmod +x /install.sh
ENTRYPOINT [ "/install.sh"]
