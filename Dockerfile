FROM cm2network/steamcmd:latest

# download
RUN mkdir /home/steam/PalServer

VOLUME /home/steam/PalServer
WORKDIR /home/steam/PalServer

COPY ./GenerateSettings.sh /home/steam/GenerateSettings.sh

RUN /bin/bash /home/steam/steamcmd/steamcmd.sh +force_install_dir /home/steam/PalServer +login anonymous +app_update 2394010 validate +quit

EXPOSE 8211/udp

CMD ["/bin/sh", "/home/steam/GenerateSettings.sh"]
