FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app
# copy compilated program this name main
COPY ./main main

CMD [ "./main" ]