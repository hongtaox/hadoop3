#! /bin/sh
/scripts/stop-mysql.sh
/scripts/stop-postgresql.sh
stop-yarn.sh
stop-dfs.sh
/scripts/stop-mongo.sh
/scripts/stop-cassandra.sh
stop-hbase.sh
