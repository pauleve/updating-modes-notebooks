FROM colomoto/colomoto-docker:2021-10-01

RUN rm -rf /notebook/*
COPY --chown=user:user . /notebook/

