# conda install ./miniforge3/pkgs/click-8.1.7-unix_pyh707e725_0.conda
# conda install ./miniforge3/pkgs/pyyaml-6.0.1-py310h2372a71_1.conda
# conda install ./miniforge3/pkgs/ensureconda-1.4.4-pyhd8ed1ab_0.conda
# conda install ./miniforge3/pkgs/filelock-3.15.1-pyhd8ed1ab_0.conda
# conda install ./miniforge3/pkgs/appdirs-1.4.4-pyh9f0ad1d_0.tar.bz2
# conda install ./miniforge3/pkgs/typing_extensions-4.12.2-pyha770c72_0.conda
# conda install ./miniforge3/pkgs/click-default-group-1.2.4-pyhd8ed1ab_0.conda
# conda install ./miniforge3/pkgs/toolz-0.12.1-pyhd8ed1ab_0.conda
# conda install ./miniforge3/pkgs/pydantic-core-2.18.4-py310he421c4c_0.conda
# conda install ./miniforge3/pkgs/pydantic-2.7.4-pyhd8ed1ab_0.conda
# pip install packages/*.whl
conda install ./miniforge3/pkgs/conda-libmamba-solver-24.1.0-pyhd8ed1ab_0.conda
conda config --set solver libmamba
# conda install ./miniforge3/pkgs/conda-lock-1.4.0-pyhd8ed1ab_2.conda
conda install ./packages/conda-lock-1.4.0-pyhd8ed1ab_2.conda
conda activate base
cd chipyard
./build-setup.sh riscv-tools