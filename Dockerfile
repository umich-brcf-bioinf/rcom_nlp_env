FROM python:3.11-bullseye

RUN pip install wordcloud numpy==1.26.4 spacy==3.5.4

RUN python3 -m spacy download en_core_web_sm-3.5.0 --direct
