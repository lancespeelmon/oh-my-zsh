alias hibernateon="sudo pmset -a hibernatemode 7"
alias hibernateoff="sudo pmset -a hibernatemode 0"
alias ll='ls -lGh'
alias l='ls -laGh'
alias lt='ls -ltGh'
alias md='mkdir'
alias deploy-mvn-artifacts='mvn clean install javadoc:jar source:jar deploy'
alias tomcat_start='./bin/startup.sh;tail -F logs/catalina.out'
alias jpda_start='export JPDA_ADDRESS=8000;export JPDA_TRANSPORT=dt_socket;./bin/catalina.sh jpda start;tail -F logs/catalina.out'
alias sak2cookie='export JAVA_OPTS="$JAVA_OPTS -Dsakai.cookieName=SAKAI2SESSIONID"'
