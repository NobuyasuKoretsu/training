#!/bin/bash

/etc/init.d/ssh restart

/bin/bash -c "cd /home/dev/projects/training && source activate training && jupyter notebook --port 8888 --no-browser --ip 0.0.0.0 --allow-root"
source ~/.bashrc
