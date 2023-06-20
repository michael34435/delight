FROM alpine:latest

RUN apk update && apk add curl

COPY call_delight.sh /call_delight.sh
RUN chmod +x /call_delight.sh

CMD ["/call_delight.sh"]
