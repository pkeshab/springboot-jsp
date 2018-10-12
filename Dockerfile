FROM java:8
MAINTAINER 'KESHAB PANDEY'
ADD my_new_file.war test_file.war
EXPOSE 9091
CMD java -war test_file.war
