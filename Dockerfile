FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432 
ENV USER=root PASSWORD=root DBNAME=root

# copy compilated program this name main
COPY ./main main

CMD [ "./main" ]