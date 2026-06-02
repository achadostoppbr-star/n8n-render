FROM n8nio/n8n

USER root

RUN apk update && apk add --no-cache chromium

USER node

EXPOSE 5678

