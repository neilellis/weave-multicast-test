FROM java
ADD jgroups.jar /jgroups.jar
ADD run.sh /run.sh
RUN chmod +x /run.sh
CMD /run.sh
