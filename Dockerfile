FROM alpine
RUN apk add --no-cache stress-ng
CMD ["stress-ng", "--cpu", "4", "--timeout", "0"]
