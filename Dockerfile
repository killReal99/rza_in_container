FROM killreal99/debian_embedded2

WORKDIR /opt/app/

COPY script.sh script.sh
COPY ./BuildTarget ./BuildTarget

RUN chmod +x ./script.sh
ENTRYPOINT ./script.sh
