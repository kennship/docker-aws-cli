FROM mesosphere/aws-cli
RUN apk update
RUN apk add jq
RUN apk add ca-certificates
ENTRYPOINT ["/bin/sh"]