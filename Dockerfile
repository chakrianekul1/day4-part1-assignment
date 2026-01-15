FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /logger1_app
COPY logger1.sh .
RUN chmod +x logger1.sh
CMD ["./logger1.sh"]