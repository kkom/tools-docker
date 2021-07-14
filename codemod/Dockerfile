FROM python:3.9.6-alpine

ARG VERSION

RUN pip install codemod==$VERSION

ENTRYPOINT [ "codemod" ]
