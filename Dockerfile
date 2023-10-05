FROM coursekata/essentials-notebook:sha-52c2722
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
