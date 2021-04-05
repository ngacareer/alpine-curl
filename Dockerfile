# Developer: TriuHv <ms@ngacareer.com>
#
# GitHub:  https://github.com/ngacareer
# Twitter: https://twitter.com/ngacareer
# Docker:  https://hub.docker.com/ngacareer
# web   :  https://ngacareer.com

FROM ngacareer/alpine

RUN apk --no-cache add curl tini

RUN printf '%s\n' \
  '#!/bin/sh' \
  '' \
  'while true' \
  'do' \
  'sleep 15' \
  'done' \
> /usr/local/bin/entrypoint.sh && chmod a+x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/sbin/tini", "--", "entrypoint.sh"]
