FROM coursekata/essentials-notebook:latest
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
