#! /usr/bin/bash env

cd ../../../
PYTHONPATH=. python tools/data/build_file_list.py sthv1 data/sthv1/rawframes/ --num-split 1 --level 1 --subset train --format rawframe --shuffle
PYTHONPATH=. python tools/data/build_file_list.py sthv1 data/sthv1/rawframes/ --num-split 1 --level 1 --subset val --format rawframe --shuffle
echo "Filelist for rawframes generated."

cd tools/data/sthv1/
