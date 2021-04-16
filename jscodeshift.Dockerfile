FROM node:14.16.1

ARG VERSION

RUN npm install -g jscodeshift@$VERSION

ENTRYPOINT ["sh"]
