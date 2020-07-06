#!/bin/bash

#leer el dato del teclado y guardarlo en la variable de usuario
ubic=$(pwd)
#ips originales => 
#104.214.90.144 - 1
#40.84.129.164 - 2
#13.66.52.219 - 3

echo 'Introduza la ip de su máquina/servidor 1'
read ip1
echo 'Introduza la ip de su máquina/servidor 2'
read ip2

####################################VM1######################################################
sudo sed -i 's/104.214.90.144/'$ip1'/g' "./vm-B/logstaB/pipeline/logstash_metricbeat.conf"  #
sudo sed -i 's/104.214.90.144/'$ip1'/g' "./vm-B/logstaB/pipeline/logstash_filebeat.conf"    #
sudo sed -i 's/104.214.90.144/'$ip1'/g' "./vm-C/logsta/pipeline/logstash.conf"              #
sudo sed -i 's/104.214.90.144/'$ip1'/g' "./vm-C/docker-compose.yml"                         #
#############################################################################################
####################################VM2######################################################
sudo sed -i 's/40.84.129.164/'$ip2'/g' "./vm-B/filebeB/config/filebeat.yml"                 #
sudo sed -i 's/40.84.129.164/'$ip2'/g' "./vm-B/metricbeB/metricbeat.yml"                    #
sudo sed -i 's/40.84.129.164/'$ip2'/g' "./vm-A/metricbeA/metricbeat.yml"                     #
#############################################################################################

#Mostrar el valor de la variable de usuario
echo "ip de servidor A: "$ip1
echo "ip de servidor B: "$ip2