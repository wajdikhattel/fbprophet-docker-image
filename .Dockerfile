FROM python:3.6-slim

RUN apt update && apt -y install build-essential 

RUN pip install pystan==2.18 

RUN pip install fbprophet==0.5
