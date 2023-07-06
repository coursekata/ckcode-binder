FROM coursekata/essentials-notebook:sha-c2d7853
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
