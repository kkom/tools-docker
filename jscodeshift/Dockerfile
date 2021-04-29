FROM node:16.0.0-alpine

ARG VERSION

RUN npm install -g jscodeshift@$VERSION

ENTRYPOINT ["jscodeshift"]
