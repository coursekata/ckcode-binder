FROM uclatall/r-notebook:sha-6dc0d75
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
