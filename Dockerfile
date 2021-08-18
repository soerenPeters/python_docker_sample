FROM python:3.9.6-alpine3.14

WORKDIR /opt/app

COPY . /opt/app/

RUN pip install -r requirements.txt

ENTRYPOINT ["pytest"]
