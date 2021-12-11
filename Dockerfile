# Author: nickmao

FROM jupyter/base-notebook

RUN conda install --yes 'numpy=1.21.*'

RUN conda install -c conda-forge -- yes emoji




