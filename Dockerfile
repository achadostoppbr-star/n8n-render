FROM n8nio/n8n

USER root

RUN echo "APK:" && which apk || true
RUN echo "APTGET:" && which apt-get || true
RUN echo "APT:" && which apt || true
RUN echo "YUM:" && which yum || true

USER node

EXPOSE 5678
