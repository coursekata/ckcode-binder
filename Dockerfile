FROM coursekata/essentials-notebook:sha-f7c1a68
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
