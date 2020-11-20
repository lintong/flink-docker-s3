FROM flink:1.11.2-scala_2.11-java11

RUN wget -o /opt/flink/lib/flink-s3-fs-hadoop-1.11.2.jar \
  https://repo1.maven.org/maven2/org/apache/flink/flink-s3-fs-hadoop/1.11.2/flink-s3-fs-hadoop-1.11.2.jar
