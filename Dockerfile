FROM ghcr.io/coursekata/essentials-notebook:sha-b45af8d@sha256:8390c9615f5ca75f0b3a7fc18e35bc3d8a524b053b51817f10ce636671af86e8
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
