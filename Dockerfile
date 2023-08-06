FROM coursekata/essentials-notebook:sha-46e6141
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
