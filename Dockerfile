FROM alpine:3.19

RUN apk add --no-cache \
        bash \
        py-pip \
      	jq \
        curl \
        docker \
        docker-cli-compose \
        && rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/bash"]
