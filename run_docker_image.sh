#!/bin/sh

docker build -t ats_htmx_server:0.0.4 .;
docker run -dit -p 9191:80 ats_htmx_server:0.0.4;
