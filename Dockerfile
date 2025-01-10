FROM alpine:3.21.2

WORKDIR /app
COPY ./bin/caretta ./

VOLUME /sys/kernel/debug

CMD ./caretta