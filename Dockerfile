FROM library/node:10-alpine
LABEL version=1.0.0
RUN apk update && apk upgrade && \
    apk add --no-cache git
RUN npm install -g typescript
