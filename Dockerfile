FROM ghcr.io/coursekata/base-r-notebook:sha-ba7b818@sha256:84533e5344d8d275bb8b2ef17239938fd3bf19e60d7d0d64939a8291789b5366
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
