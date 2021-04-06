FROM coppit/mumble-server

RUN apt-get update && apt-get install sudo -y

USER root

COPY . .

CMD [ "bash", "./start.sh" ]