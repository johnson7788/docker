FROM library/ubuntu

RUN apt-get update && apt-get install -y telnet iputils-ping net-tools curl iproute2

CMD ["sleep 3600"]
