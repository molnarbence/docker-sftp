FROM ubuntu:latest

RUN apt-get update \
    && apt-get update \
    && apt-get install lftp -y

CMD [ "bash" ]
