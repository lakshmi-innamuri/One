jenkins ALL=NOPASSWD: /bin/sh, $WORKSPACE/One/dep.sh
sudo $WORKSPACE/One/dep.sh
mv JENKINS_URL/jobs/One/workspace/One/target/One-0.0.1-SNAPSHOT.war /Library/Tomcat/webapps