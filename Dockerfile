
FROM n8nio/n8n

USER root

RUN npm install -g npm && \
    npm install cheerio axios moment

USER node
