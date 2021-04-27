# ResourceForum

启动项目流程
1.连接MySQL数据库
2.启动 Redis
redis-server
3.启动 Elasticsearch
D:\elasticsearch-6.4.3\bin\elasticsearch.bat
4.启动 Kafka(如果后续 Kafka 的启动出现了问题，删除这个文件夹 kafka-logs 然后重新启动就好了，这是 Windows 下的一个 BUG)
cd d:\kafka_2.13-2.7.0
bin\windows\zookeeper-server-start.bat config\zookeeper.properties
bin\windows\kafka-server-start.bat config\server.properties
5.启动网页
http://localhost:8080/
