#!bin/bash

var=$(pwd)
cd $var 
bin/console cache:clear --env=prod
bin/console cache:clear --env=dev
chmod 777 -R $var




