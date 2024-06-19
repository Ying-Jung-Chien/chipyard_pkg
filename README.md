1. run `bash Miniforge3-$(uname)-$(uname -m).sh` and set location in `{your path}/chipyard_pkg/miniforge3`

2. run these commands
    ```
    eval "$(miniforge3/bin/conda shell.bash hook)"
    conda init
    source ~/.bashrc
    ```
3. run `./install_chipyard.sh`
4. run these commands
    ```
    cd chipyard
    source ./env.sh
    ```