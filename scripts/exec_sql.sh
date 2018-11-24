#!/bin/bash

set -eu

function recho { echo -e "\e[1;31m $* \e[m"; }

recho "PostgreSQL"
psql -h postgres -U postgres -d postgres  -f $1

recho "MySQL"
mysql -hmysql -uroot -phogefugapiyo mysql < $1
