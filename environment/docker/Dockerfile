FROM --platform=linux/amd64 jupyter/base-notebook:python-3.11.6

USER root

RUN apt-get update && \
    apt-get install libgl1 -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir cadquery[ipython]==2.3.1

USER ${NB_UID}
