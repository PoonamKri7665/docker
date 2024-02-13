FROM ubuntu
MAINTAINER Poonam
LABEL name=webssh
LABEL email=pk81071er@gmail.com
RUN apt update && apt install apache2 -y && apt install openssh-server vim -y
RUN echo service ssh start >> /root/.bashrc
RUN echo PermitRootLogin yes >> /etc/ssh/sshd_config
RUN echo PasswordAuthentication yes >> /etc/ssh/sshd_config
ENV username=jaya
ENV password=q123
COPY user.sh /user.sh
RUN chmod +x /user.sh
CMD ["/user.sh", "apache2ctl", "-D" , "FOREGROUND"]
