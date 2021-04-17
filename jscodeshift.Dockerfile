FROM node:14.16.1-alpine

ARG VERSION

RUN npm install -g jscodeshift@$VERSION

ENTRYPOINT ["jscodeshift"]
