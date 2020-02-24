FROM python:3.8-alpine

COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN apk add --update --no-cache graphviz
RUN apk add ttf-freefont
WORKDIR /app
ENTRYPOINT ["python"]
