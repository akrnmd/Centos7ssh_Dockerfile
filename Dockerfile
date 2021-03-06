FROM centos:centos7
MAINTAINER kin arima <kin_arima@adoc.co.jp>

RUN echo 'root:root' | chpasswd
RUN yum install -y openssh-server && yum clean all
RUN ssh-keygen -t rsa -N "" -f /etc/ssh/ssh_host_rsa_key
RUN yum install -y net-tools
RUN sed -i 's/^#PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config
RUN sed -i 's/^#PasswordAuthentication yes/PasswordAuthentication yes/' /etc/ssh/sshd_config
RUN systemctl enable sshd

EXPOSE 22

ENTRYPOINT ["/usr/sbin/sshd", "-D"]
