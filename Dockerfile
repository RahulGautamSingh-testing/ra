FROM containerbase/node:18.10.0@sha256:d07dad33bbd6b2d58ae831f34b406d7ed5d1c60cc8173d6fa05e908733e9df4b

USER root

# renovate: datasource=npm
RUN install-tool yarn 1.22.19
