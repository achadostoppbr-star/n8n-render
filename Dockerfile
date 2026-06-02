FROM n8nio/n8n

USER root

RUN chromium --version || true
RUN chromium-browser --version || true
RUN google-chrome --version || true

USER node

EXPOSE 5678

