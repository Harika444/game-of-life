#!/bin/bash

set -e

sudo yum install tomcat -y
chkconfig --level 345 tomcat on
service tomcat start 
