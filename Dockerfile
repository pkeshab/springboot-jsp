FROM java:8
MAINTAINER 'KESHAB PANDEY'
ADD /var/jenkins_home/workspace/pipeline_test/my_new_file.war my_new_file.war
EXPOSE 9091
CMD java -war my_new_file.war
