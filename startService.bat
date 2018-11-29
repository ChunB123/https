cd C:\Program Files\MongoDB\Server\3.6\bin
start mongod.exe --dbpath c:\data\db

cd C:\Program Files\kafka_2.11-2.0.0
start .\bin\windows\zookeeper-server-start.bat .\config\zookeeper.properties

cd C:\Program Files\kafka_2.11-2.0.0
start .\bin\windows\kafka-server-start.bat .\config\server.properties