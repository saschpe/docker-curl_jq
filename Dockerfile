#
# Curl and JQ OCI container image based on Alpine Linux.
#
# Build and publish with default arguments:
#
#   $ ./scripts/build --push
#
# Build with custom arguments:
#
#   $ ./scripts/build --base 3.23.5
#

ARG base=3.23.5

FROM alpine:${base}
LABEL maintainer="Sascha Peilicke <sascha@peilicke.de"
LABEL description="Curl and JQ"

RUN apk add curl jq
