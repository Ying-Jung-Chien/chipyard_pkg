$Env:CONDA_EXE = "/home/aris/chipyard_pkg/miniforge3/bin/conda"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "/home/aris/chipyard_pkg/miniforge3"
$Env:_CONDA_EXE = "/home/aris/chipyard_pkg/miniforge3/bin/conda"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs