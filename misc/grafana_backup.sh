#!/bin/bash

sudo docker exec grafana /bin/bash -c 'tar -cvf ~/grafana.tar /var/lib/grafana'
sudo docker cp grafana:/home/grafana/grafana.tar grafana.tar