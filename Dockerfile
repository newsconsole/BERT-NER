FROM nlp_pipelines_base:latest

WORKDIR /usr/src/app

COPY . .

RUN pip3 install -r requirements.txt
