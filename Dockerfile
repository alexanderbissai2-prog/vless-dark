FROM alpine:latest
RUN apk add --no-cache curl
EXPOSE 8080
CMD ["sh"]
