FROM ghcr.io/coursekata/essentials-notebook:2024-12-17@sha256:b20e4800075532e7615b2623be1c7944cb5c42f62f61fd8fb7b3ae74ce140ffc
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
