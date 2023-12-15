FROM ghcr.io/coursekata/essentials-notebook:sha-b45af8d@sha256:32ac7f88b12164c0e1870fa944631bdc23b530a6da5e9dd6cebac3779b8ae33b
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
