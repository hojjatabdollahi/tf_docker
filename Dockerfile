FROM tensorflow/tensorflow
RUN echo "root:root" | chpasswd
RUN useradd -ms /bin/bash hojjat
RUN echo "hojjat:1" | chpasswd
USER hojjat 
WORKDIR /home/hojjat

