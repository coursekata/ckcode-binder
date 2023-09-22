FROM coursekata/essentials-notebook:2023-09-18
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
