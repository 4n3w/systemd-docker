FROM golang:onbuild

RUN go build -o /opt/bin/systemd-docker
ADD ./startup.sh /startup.sh

CMD ["/startup.sh"]
