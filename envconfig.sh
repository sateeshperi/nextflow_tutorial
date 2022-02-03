#Install conda packages 
conda install -y -c conda-forge mamba
mamba env create -n varcal -f environment.yml
