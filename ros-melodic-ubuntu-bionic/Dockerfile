FROM ros:melodic-ros-base-bionic
RUN DEBIAN_FRONTEND=noninteractive apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y htop
RUN DEBIAN_FRONTEND=noninteractive apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y tmux 
RUN DEBIAN_FRONTEND=noninteractive apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y nano git cmake build-essential
RUN useradd --create-home --home-dir /home/dev/ --shell /bin/bash --user-group --groups sudo --uid 1000 dev
USER dev
WORKDIR /home/dev
#ENTRYPOINT /bin/bash -i
ENTRYPOINT tmux new-session -As "tmux"

