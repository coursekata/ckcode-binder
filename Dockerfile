FROM ghcr.io/coursekata/exercises-notebook:2026-09-25@sha256:5602ee30cd11b9611f91ad6b59e52dc8e1ea6d8cd93ffd972dc2ad6685a85916

USER root
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/ck/Rprofile.ckcode
RUN printf '\nsource("/opt/ck/Rprofile.ckcode")\n' >> "${R_HOME}/etc/Rprofile.site"
USER ${NB_UID}
