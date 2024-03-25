# renovate: datasource=docker depName=hotio/qbittorrent versioning=regex:^release-(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)$
ARG IMAGE_VERSION=release-4.6.4
FROM hotio/qbittorrent:${IMAGE_VERSION}

RUN rm /app/vuetorrent/public/registerSW.js
