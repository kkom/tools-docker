FROM node:16.2.0-alpine

ARG VERSION

RUN npm install -g jscodeshift@$VERSION

ENTRYPOINT ["jscodeshift"]
