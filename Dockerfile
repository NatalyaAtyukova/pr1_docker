FROM python:3.10
COPY . .
WORKDIR .
RUN python3 -m pip install -r requirements.txt
EXPOSE 8000

