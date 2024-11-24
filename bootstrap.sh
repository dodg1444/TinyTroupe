


# Install miniconda
MINICONDA_PATH=$(pwd)/miniconda3

mkdir -p ${MINICONDA_PATH}
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ${MINICONDA_PATH}/miniconda.sh
bash ${MINICONDA_PATH}/miniconda.sh -b -u -p ${MINICONDA_PATH}
rm ${MINICONDA_PATH}/miniconda.sh

source ${MINICONDA_PATH}/bin/activate

conda create -n tinytroupe python=3.12
