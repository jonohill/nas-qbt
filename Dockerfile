# renovate: datasource=docker depName=hotio/qbittorrent versioning=regex:^(?<major>\d+)\.0?(?<minor>\d+).+-ls(?<patch>\d+)$
ARG IMAGE_VERSION=release-4.5.4
FROM hotio/qbittorrent:${IMAGE_VERSION}

RUN rm /app/vuetorrent/public/registerSW.js
