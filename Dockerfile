FROM continuumio/miniconda
ENV PYTHONUNBUFFERED 1
RUN conda update conda conda-env
RUN mkdir /code
WORKDIR /code
ADD environment.yml /code/
RUN conda env update --file environment.yml --name root
ADD source /code/
RUN python ./source/manage.py migrate
