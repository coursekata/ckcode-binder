FROM coursekata/essentials-notebook:sha-bae34e2
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
