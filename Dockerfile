FROM n8nio/n8n

USER root

RUN which apk || true
RUN which apt-get || true
RUN which apt || true
RUN which yum || true

USER node

EXPOSE 5678
