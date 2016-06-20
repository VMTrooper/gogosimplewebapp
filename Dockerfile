#FROM golang:onbuild
FROM golang:1.7-alpine
MAINTAINER Trevor Roberts Jr <vmtrooper@gmail.com>
ADD otto-go /usr/bin/otto-go
ENTRYPOINT ["otto-go"]
