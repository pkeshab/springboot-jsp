FROM java:8
MAINTAINER 'KESHAB PANDEY'
ADD my_testfile.war spring_file.war
EXPOSE 9091
CMD java -jar spring_file.war
