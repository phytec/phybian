git clone https://github.com/siemens/kas
#git clone git@github.com:ilbers/phytec-isar-platform
# . runner.sh
export DL_DIR=/home/bhahn/Downloads/yocto
kas/run-kas checkout phytec_polis.yml
kas/kas-docker --isar build phytec_polis.yml
