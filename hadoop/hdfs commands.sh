$HADOOP_HOME/bin/hdfs dfs -mkdir -p hdfs://hdfs-namenode-0.hdfs-namenode-service:9000/app/kafka-checkpoint
$HADOOP_HOME/bin/hdfs dfs -mkdir -p hdfs://hdfs-namenode-0.hdfs-namenode-service:9000/app/kaspacore/files
$HADOOP_HOME/bin/hdfs dfs -mkdir -p hdfs://hdfs-namenode-0.hdfs-namenode-service:9000/app/spark/spark-events
$HADOOP_HOME/bin/hdfs dfs -put /app/kaspacore.jar hdfs://hdfs-namenode-0.hdfs-namenode-service:9000/app/kaspacore/files
$HADOOP_HOME/bin/hdfs dfs -put /app/GeoLite2-City_20221122/GeoLite2-City.mmdb hdfs://hdfs-namenode-0.hdfs-namenode-service:9000/app/kaspacore/files