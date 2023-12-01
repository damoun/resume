FROM alpine@sha256:34871e7290500828b39e22294660bee86d966bc0017544e848dd9a255cdf59e0

RUN apk add --no-cache make texlive texlive-xetex texmf-dist-latexextra

WORKDIR /data

CMD [ "make" ]
