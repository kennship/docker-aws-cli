FROM mesosphere/aws-cli
RUN apk update
RUN apk add jq
ENTRYPOINT ["/bin/sh"]