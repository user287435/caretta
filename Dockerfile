FROM alpine:3.18.12

WORKDIR /app
COPY ./bin/caretta ./

VOLUME /sys/kernel/debug

CMD ./caretta