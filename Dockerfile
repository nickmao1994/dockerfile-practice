FROM jupyter/base-notebook

RUN apt-get update

RUN conda install --yes 'numpy=1.21.*'




