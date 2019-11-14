echo "Install Mysql Source Connector for inventory db"
curl -i -X POST -H "Accept:application/json" -H "Content-Type:application/json" http://connect:8083/connectors/ -d @/scripts/mysql-avro.json