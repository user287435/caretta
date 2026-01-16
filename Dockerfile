FROM alpine:3.23.2

WORKDIR /app
COPY ./bin/caretta ./

VOLUME /sys/kernel/debug

CMD ./caretta