#!/bin/bash

sudo docker cp grafana.tar grafana:/home/grafana/grafana.tar
sudo docker exec grafana /bin/bash -c 'cd / && tar -xvf ~/grafana.tar'