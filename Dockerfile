FROM library/ubuntu

RUN apt-get update && apt-get install -y telnet iputils-ping net-tools curl iproute2 vim ucommon-utils netcat

RUN apt-get install -y mysql-client mongodb-clients postgresql-client

RUN apt-get clean

CMD ["bash"]
