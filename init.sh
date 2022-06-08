git clone https://github.com/siemens/kas
export DL_DIR=$(pwd)/dl_dir
export KAS_ALLOW_ROOT=yes
kas/run-kas checkout phytec_polis.yml
kas/kas-docker --isar build phytec_polis.yml
