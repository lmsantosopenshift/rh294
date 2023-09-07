#!/bin/bash

BASE_URL='https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm'

echo $BASE_URL
echo "$BASE_URL"

ansible all -m yum_repository -a "state=absent \ name=EPEL \ gpgcheck=no \ enabled=yes \ description=RPM-epel \ baseurl=${BASE_URL} \ " -b -K


