FROM python:3.9.5-alpine

ARG VERSION

RUN pip install codemod==$VERSION

ENTRYPOINT [ "codemod" ]
