FROM continuumio/miniconda
ENV PYTHONUNBUFFERED 1
RUN conda update conda
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN conda install --file requirements.txt
ADD . /code/
