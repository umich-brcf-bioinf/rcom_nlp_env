FROM python:3.11-bullseye

RUN pip install wordcloud spacy

RUN python -m spacy download en_core_web_sm
