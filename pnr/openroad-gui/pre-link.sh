#!/bin/bash

# pre-link.sh

cat << EOF >> ${PREFIX}/.messages.txt


*****************************
Litex-HUB OpenROAD-GUI
*****************************

Your are trying to install OpenROAD-GUI from Litex-HUB. 
Due to its dependecy on conda-forge channel one needs to add it.

  conda install -c litex-hub openroad-gui -c conda-forge

Or add conda-forge to the env file or .condarc.

If you already add it you can safely ignore this message.
EOF