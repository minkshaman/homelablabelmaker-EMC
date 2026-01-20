FROM httpd:alpine
RUN apk add --no-cache git
WORKDIR /
RUN git clone https://github.com/minkshaman/homelablabelmaker-emc
RUN mv ./homelablabelmaker-emc/* /usr/local/apache2/htdocs/
