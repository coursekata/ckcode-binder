FROM ghcr.io/coursekata/essentials-notebook:2026-09-23@sha256:cdbd71abc17c93d108874fc0c55262e1b742748d54d7f93d448ae96ad1b224d2

USER root
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/ck/Rprofile.ckcode
RUN printf '\nsource("/opt/ck/Rprofile.ckcode")\n' >> "${R_HOME}/etc/Rprofile.site"
USER ${NB_UID}
