export ZK_HOME=$PWD
export CLASSPATH=.:$ZK_HOME/lib/zookeeper-3.5.0-alpha.jar:$ZK_HOME/lib/slf4j-api-1.7.5.jar:$ZK_HOME/lib/slf4j-log4j12-1.7.5.jar:$ZK_HOME/lib/log4j-1.2.16.jar:/home/yogesh/zookeeper-3.5.0-alpha/conf/
java Executor localhost /stuff output.txt ./count.sh

