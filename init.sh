git clone https://github.com/siemens/kas
export DL_DIR=$(pwd)/dl_dir
kas/run-kas checkout phytec_polis.yml
kas/kas-container build phytec_polis.yml
