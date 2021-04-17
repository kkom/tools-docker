FROM python:3.9.4-alpine

ARG VERSION

RUN pip install codemod==$VERSION

ENTRYPOINT [ "codemod" ]
