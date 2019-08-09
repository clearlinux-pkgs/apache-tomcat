PKG_NAME := apache-tomcat
URL = https://github.com/apache/tomcat/archive/9.0.20.tar.gz
ARCHIVES = https://archive.apache.org/dist/tomcat/tomcat-connectors/native/1.2.21/source/tomcat-native-1.2.21-src.tar.gz : https://archive.apache.org/dist/commons/daemon/source/commons-daemon-1.1.0-native-src.tar.gz : 

include ../common/Makefile.common
