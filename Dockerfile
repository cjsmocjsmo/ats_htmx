FROM httpd:2-alpine

COPY index.html /usr/local/apache2/htdocs/
COPY about.html /usr/local/apache2/htdocs/
COPY comments.html /usr/local/apache2/htdocs/
COPY estimates.html /usr/local/apache2/htdocs/
COPY htmx.min.js /usr/local/apache2/htdocs/
COPY images.html /usr/local/apache2/htdocs/
COPY services.html /usr/local/apache2/htdocs/
COPY videos.html /usr/local/apache2/htdocs/



COPY port /usr/local/apache2/htdocs/ 
COPY land /usr/local/apache2/htdocs/