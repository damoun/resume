FROM alpine@sha256:0a4eaa0eecf5f8c050e5bba433f58c052be7587ee8af3e8b3910ef9ab5fbe9f5

RUN apk add --no-cache make texlive texlive-xetex texmf-dist-latexextra

WORKDIR /data

CMD [ "make" ]
