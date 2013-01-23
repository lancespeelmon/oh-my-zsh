UNAME=$(uname)
if [[ $UNAME == "Darwin" ]]; then
    export JAVA_HOME=`/usr/libexec/java_home -d64 -v 1.6`
    export JRE_HOME=$JAVA_HOME

    ## java 7 oracle jdk
    # export JAVA_HOME=`/usr/libexec/java_home -d64 -v 1.7`
    # export PATH=$JAVA_HOME/bin:$PATH
    # java 1.5
    # export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.5/Home
fi

# export JAVA_OPTS='-d64 -server -Xmx1024m -XX:MaxPermSize=512m -Djava.awt.headless=true'
export JAVA_OPTS="-server -Xms1g -Xmx1g -XX:MaxPermSize=512m -XX:NewRatio=3 \
-XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSParallelRemarkEnabled \
-XX:MaxTenuringThreshold=0 -XX:-DisableExplicitGC -XX:CMSInitiatingOccupancyFraction=80 \
-Djava.awt.headless=true -verbose:gc -XX:+PrintGCDetails -XX:+PrintGCTimeStamps \
-XX:+PrintGCDateStamps -XX:+PrintTenuringDistribution \
-XX:+PrintCommandLineFlags -Dfile.encoding=UTF8 -Dcom.sun.management.jmxremote"
export CATALINA_OPTS='-Dsun.lang.ClassLoader.allowArraySyntax=true -Dorg.apache.jasper.compiler.Parser.STRICT_QUOTE_ESCAPING=false'
# -Dsun.lang.ClassLoader.allowArraySyntax=true to run Sakai 2 under Java 6
# -Dorg.apache.jasper.compiler.Parser.STRICT_QUOTE_ESCAPING=false for Tomcat 5.5.27+ JSF issues (e.g. OSP)
