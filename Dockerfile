FROM colomoto/colomoto-docker:2022-07-01

RUN rm -rf /notebook/*
COPY --chown=user:user . /notebook/

