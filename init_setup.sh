echo [$(date)]: "START"
echo [$(date)]: "Creating Conda Environment"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate environment"
source activate ./env
echo [$(date)]: "Installing  dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "STOP"

