FROM jupyter/scipy-notebook:latest

RUN conda install python=3.10 matplotlib=3.5 pandas=1.4 pandoc=2
