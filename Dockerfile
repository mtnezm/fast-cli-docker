FROM node:latest

LABEL maintainer="mtnezm@linux.com"

RUN apt update && \
    apt install -y \
    libnss3-dev \
    libatk-bridge2.0-0 \
    libcups2 \
    libdrm2 \
    libxkbcommon-dev \
    libxcomposite-dev \
    libxdamage-dev \
    libxrandr-dev \
    libgbm-dev \
    libasound-dev

RUN npm install --global fast-cli

CMD ["fast"]
