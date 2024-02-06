FROM httpd:2-alpine

COPY index.html /usr/local/apache2/htdocs/
COPY about.html /usr/local/apache2/htdocs/
COPY comments.html /usr/local/apache2/htdocs/
COPY estimates.html /usr/local/apache2/htdocs/
COPY htmx.min.js /usr/local/apache2/htdocs/
COPY images.html /usr/local/apache2/htdocs/
COPY services.html /usr/local/apache2/htdocs/
COPY videos.html /usr/local/apache2/htdocs/

RUN mkdir /usr/local/apache2/htdocs/land
RUN mkdir /usr/local/apache2/htdocs/port

COPY port /usr/local/apache2/htdocs/port
COPY land /usr/local/apache2/htdocs/land