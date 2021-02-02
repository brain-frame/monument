FROM jupyter/datascience-notebook:python-3.8.6
USER root
RUN usermod -l alexander jovyan

USER alexander

WORKDIR /monument
