FROM coursekata/essentials-notebook:sha-77ca4b8
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
