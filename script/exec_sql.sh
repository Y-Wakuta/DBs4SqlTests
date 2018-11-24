#!/bin/bash

set -eu

echo "PostgreSQL"
psql -h postgres -U postgres -f $1

echo "MySQL"
mysql -hmysql -uroot -phogefugapiyo mysql < $1
