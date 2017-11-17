#!/bin/bash
sudo docker run -v $(pwd)/notebooks:/home/hojjat/notebooks -it -p 8888:8888 tf/tfplususer bash
