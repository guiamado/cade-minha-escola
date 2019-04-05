FROM jupyter/datascience-notebook

RUN python --version

RUN pip install pandas 
RUN pip install folium 

VOLUME /notebooks
WORKDIR /notebooks
