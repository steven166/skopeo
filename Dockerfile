FROM centos:7
RUN yum update && yum install -y skopeo
ENTRYPOINT ["skopeo"]