# Maven

UNAME=$(uname)
if [[ $UNAME == "Darwin" ]]; then
    # export M2_HOME=/usr/local/apache-maven-2.2.1
    export M2_HOME=/opt/local/share/java/maven3
    export PATH=$M2_HOME/bin:$PATH
fi

# export MAVEN_OPTS='-Xms168m -Xmx512m -XX:PermSize=24m -XX:NewSize=64m -Dmaven.test.skip=true -Dmaven.tomcat.home=/Develop/apache-tomcat-5.5.23'
# export MAVEN_OPTS='-d64 -server -Xmx512m -Dmaven.test.skip=true -Dmaven.tomcat.home=/Develop/apache-tomcat-5.5.26 -Dcom.sun.management.jmxremote -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=30303,server=y,suspend=n'
export MAVEN_OPTS='-Xmx1g -XX:MaxPermSize=512m'
# export LD_LIBRARY_PATH=/usr/local/lib:/usr/lib
