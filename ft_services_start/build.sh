#!/bin/bash
docker build -f srcs/wordpress/Dockerfile -t image_wordpress .
docker build -f srcs/nginx/Dockerfile -t image_nginx .
docker build -f srcs/phpmyadmin/Dockerfile -t image_phpmyadmin .
docker build -f srcs/mysql/Dockerfile -t image_mysql .
docker build -f srcs/influxdb/Dockerfile -t image_influxdb .
docker build -f srcs/grafana/Dockerfile -t image_grafana .
