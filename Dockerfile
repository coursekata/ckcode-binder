FROM ghcr.io/coursekata/essentials-notebook:2026-09-25@sha256:3d301ba6850834a7f2b6416c967a2c35c885446ed1ebe684343230a635b018fc

USER root
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/ck/Rprofile.ckcode
RUN printf '\nsource("/opt/ck/Rprofile.ckcode")\n' >> "${R_HOME}/etc/Rprofile.site"
USER ${NB_UID}
