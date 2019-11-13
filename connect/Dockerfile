FROM confluentinc/cp-kafka-connect:5.3.1
COPY ./connectors/ /usr/share/confluent-hub-components/
COPY ./properties/connect-distributed.properties /etc/kafka/connect-distributed.properties
COPY ./properties/producer.properties /etc/kafka/producer.properties