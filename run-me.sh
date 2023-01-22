#!/bin/bash

docker run --rm -it --name matplotlib-gui \
                    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
                    --env="DISPLAY" \
                    python-dev:plot-gui