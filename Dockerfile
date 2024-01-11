FROM alpine:3.18.5

WORKDIR /app
COPY ./bin/caretta ./

VOLUME /sys/kernel/debug

CMD ./caretta