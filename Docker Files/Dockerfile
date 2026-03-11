FROM httpd:alpine
RUN apk add --no-cache git
WORKDIR /
RUN git clone https://github.com/minkshaman/homelablabelmaker-EMC/
RUN mv ./homelablabelmaker-EMC/* /usr/local/apache2/htdocs/
LABEL org.opencontainers.image.description "Caddy label maker for pretty colors and pretending to be all professional. Works with Dell Poweredge Gen11, Hp Proliant G5/G6/G7/G8/G9, and EMC KTN-STL3 drive caddies."
