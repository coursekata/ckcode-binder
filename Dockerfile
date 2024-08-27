FROM ghcr.io/coursekata/essentials-notebook:sha-ada528c@sha256:09bfbf4b754fd34527b8b19e150dd8e80793e1ca673acb9b2e39624ac313eb8b
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
