#!/bin/bash

cd /var/www/html
mv _include.php.$DEPLOYMENT_GROUP_NAME include.php
rm -f _include.*
