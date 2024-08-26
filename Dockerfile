FROM ghcr.io/coursekata/essentials-notebook:sha-ba7b818@sha256:54c4219e33d2589c0ead3424156f6d11eb8c583b0639676eb0cc92be1baf5c4b
COPY --chown=${NB_UID}:${NB_GID} Rprofile.site /opt/conda/lib/R/etc/
