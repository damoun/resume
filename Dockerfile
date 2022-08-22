FROM alpine

RUN apk add --no-cache make texlive texlive-xetex texmf-dist-latexextra

WORKDIR /data

CMD [ "make" ]
