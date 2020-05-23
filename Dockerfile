FROM alpine:latest

ENV LC_ALL "C.UTF-8"

RUN apk add bash

CMD ["/bin/bash"]
