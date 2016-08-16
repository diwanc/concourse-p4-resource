FROM maven:latest

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*

ADD scripts/install_p4.sh install_p4.sh
RUN chmod install_p4.sh
RUN ./install_p4.sh
