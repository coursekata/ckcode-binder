FROM coursekata/essentials-notebook:sha-d480b4b
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
