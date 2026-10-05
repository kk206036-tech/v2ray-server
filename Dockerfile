FROM alpine:latest
RUN apk update && apk add --no-cache curl
CMD ["echo", "V2Ray Server Running"]
