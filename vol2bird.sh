#!/bin/bash
export DYLD_LIBRARY_PATH=/home/mdso/desertt/vol2bird/lib:/home/mdso/desertt/.local/vol2bird/lib:/home/mdso/desertt/.local/vol2bird/lib:/opt/metwork-mfext-1.2/opt/scientific_core/lib:/home/mdso/desertt/.local/vol2bird/lib:/home/mdso/desertt/.local/vol2bird/libtorch/lib:/home/mdso/desertt/.local/vol2bird/lib
export LD_LIBRARY_PATH=/home/mdso/desertt/vol2bird/lib:/home/mdso/desertt/.local/vol2bird/lib:/home/mdso/desertt/.local/vol2bird/lib:/opt/metwork-mfext-1.2/opt/scientific_core/lib:/home/mdso/desertt/.local/vol2bird/lib:/home/mdso/desertt/.local/vol2bird/libtorch/lib:/home/mdso/desertt/.local/vol2bird/lib
./src/vol2bird $@
